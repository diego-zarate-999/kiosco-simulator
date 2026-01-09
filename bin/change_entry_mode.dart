import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/card_detection.pbenum.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';
import 'package:kiosco_simulator/src/generated/keys.pb.dart';

void main() async {
  final communicationManager = CommunicationManager.instance;

  final startTransactionRequest = CommandMessage(
    startPaymentProcessRequest: StartPaymentProcessRequest(
      cardDetectionTimeout: 20,
      cardEntryModes: [CardEntryMode.magneticStripe, CardEntryMode.chip],
      transactionParams: PaymentParameters(
        amount: 2500,
        sequenceCounter: 1,
        transType: TransType.sale,
      ),
    ),
  );

  var response = await communicationManager.sendRequest(
    startTransactionRequest,
  );

  if (response.hasError()) {
    print("Error: ${response.error}");
    return;
  }

  if (response.hasDetectedCardResponse()) {
    final entryMode = response.detectedCardResponse.cardEntryMode;
    if (entryMode != CardEntryMode.chip) {
      print("Falla el cambio de entry mode!");
      return;
    }

    print("Se hace el cambio a chip!!");
    response = await communicationManager.waitForResponse();
    var emvResponse = response.emvEventNotificationResponse;
    do {
      if (emvResponse.hasEmvCandidateListEventResponse()) {
        print("Usuario esta seleccionando app candidate...");
        final emvSelectedAppEvent = await communicationManager
            .waitForResponse();
        final emvEventResponse = emvSelectedAppEvent
            .emvEventNotificationResponse
            .emvSelectedAppEventResponse;
        print("App candidate seleccionado!!");
        print("✓ Datos de la app seleccionada:");
        print("\t AID = ${emvEventResponse.aid}");
        print("\t appLabel = ${emvEventResponse.appLabel}");

        emvResponse = (await communicationManager.waitForResponse())
            .emvEventNotificationResponse;
      } else if (emvResponse.hasEmvSelectedAppEventResponse()) {
        final emvEventResponse = emvResponse.emvSelectedAppEventResponse;

        print("App candidate seleccionado!!");
        print("✓ Datos de la app seleccionada:");
        print("\t AID = ${emvEventResponse.aid}");
        print("\t appLabel = ${emvEventResponse.appLabel}");

        emvResponse = (await communicationManager.waitForResponse())
            .emvEventNotificationResponse;
      } else if (emvResponse.hasEmvPinRequestedEventResponse()) {
        print("✓ PinPad pide solicitar PIN.");

        final startPinResponse = await communicationManager.sendRequest(
          CommandMessage(
            startPinEntryRequest: StartPinEntryRequest(
              keyIndex: 2,
              cipherMode: CipherMode.ECB,
              timeout: 60,
              allowedLength: [4, 6],
            ),
          ),
        );

        if (startPinResponse.hasError() ||
            startPinResponse.hasEmvEventNotificationResponse() &&
                startPinResponse.emvEventNotificationResponse
                    .hasPinEntryStartedResponse()) {
          print("✓ Se inició la solicitud de PIN.");

          final pinResultResponse = await communicationManager
              .waitForResponse();

          print("Response despues de PIN: ${pinResultResponse.toString()}");

          final pinResponseEvent =
              pinResultResponse.emvEventNotificationResponse;
          if (pinResponseEvent.hasPinEntryTimeoutResponse()) {
            print("✓ Tiempo agotado para ingresar el PIN.");
          } else if (pinResponseEvent.hasPinEntryCancelledResponse()) {
            print("✓ Operación cancelada por el Usuario.");
          }
          emvResponse = pinResponseEvent;
        } else {
          throw Exception(
            "Fallo al iniciar solicitud de PIN. Proto: ${startPinResponse.toString()}",
          );
        }
        print(
          "Proto recibido despues de solicitar PIN: ${emvResponse.toString()}",
        );
      } else if (emvResponse.hasEmvGoOnlineEventResponse()) {
        print("Obteniendo los 1st gen tags...");
        final tagsResponse = await communicationManager.sendRequest(
          CommandMessage(
            getEmvTagsRequest: GetEmvTagsRequest(
              requestedTags: [
                "5F25",
                "5F28",
                "5F2A",
                "5F34",
                "82",
                "84",
                "95",
                "9A",
                "9B",
                "9C",
              ],
            ),
          ),
        );
        print("Tags = ${tagsResponse.getEmvTagsResponse.tags}");
        print("Simular solicitud a host");
        print("Completando proceso EMV...");

        // Simular un response exitoso.
        final finishEmvResponse = await communicationManager.sendRequest(
          CommandMessage(
            completePaymentRequest: CompletePaymentRequest(
              successful: true,
              authorisationCode: "B12345",
              displayMessage: "Autorizada - 00",
              authorisationResponseCode: "00",
            ),
          ),
        );

        print("✓ Se envia comando para completar EMV.");
        emvResponse = finishEmvResponse.emvEventNotificationResponse;

        final result = emvResponse.emvFinishEventResponse;
        print("2n gen tags = ${result.secondGenTags}");
        print("✓ Proceso EMV terminado con resultado = ${result.txnResult}.");
      }
    } while (!emvResponse.hasEmvFinishEventResponse());
  }

  communicationManager.close();
}
