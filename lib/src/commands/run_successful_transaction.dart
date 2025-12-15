import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/card_detection.pbenum.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';
import 'package:kiosco_simulator/src/generated/keys.pb.dart';

Future<void> runSuccessfulTransaction() async {
  final communicationManager = CommunicationManager.instance;

  final request = CommandMessage(
    startEmvProcessRequest: StartEmvProcessRequest(
      cardEntryModes: [
        CardEntryMode.chip,
        CardEntryMode.contactless,
        CardEntryMode.magneticStripe,
      ],
      cardDetectionTimeout: 20,
      transactionParams: EmvStartTransactionParams(
        amount: 25.50,
        forceOnline: true,
        sequenceCounter: 1,
        transType: TransType.sale,
      ),
    ),
  );

  print("Comenzando Transaccion EMV...");

  var response = await communicationManager.sendRequest(request);

  if (!response.hasDetectedCardResponse()) {
    throw ("Proto Incorrecto: ${response.toString()}");
  }

  print("Tarjeta detectada: ${response.detectedCardResponse.cardEntryMode}");

  response = await communicationManager.waitForReponse();
  var emvResponse = response.emvEventNotificationResponse;
  do {
    if (emvResponse.hasEmvCandidateListEventResponse()) {
      print("Usuario esta seleccionando app candidate...");
      final emvSelectedAppEvent = await communicationManager.waitForReponse();
      final emvEventResponse = emvSelectedAppEvent
          .emvEventNotificationResponse
          .emvSelectedAppEventResponse;
      print("App candidate seleccionado!!");
      print("✓ Datos de la app seleccionada:");
      print("\t AID = ${emvEventResponse.aid}");
      print("\t appLabel = ${emvEventResponse.appLabel}");

      emvResponse = (await communicationManager.waitForReponse())
          .emvEventNotificationResponse;
    } else if (emvResponse.hasEmvSelectedAppEventResponse()) {
      final emvEventResponse = emvResponse.emvSelectedAppEventResponse;

      print("App candidate seleccionado!!");
      print("✓ Datos de la app seleccionada:");
      print("\t AID = ${emvEventResponse.aid}");
      print("\t appLabel = ${emvEventResponse.appLabel}");

      emvResponse = (await communicationManager.waitForReponse())
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

        final pinResultResponse = await communicationManager.waitForReponse();

        print("Response despues de PIN: ${pinResultResponse.toString()}");

        final pinResponseEvent = pinResultResponse.emvEventNotificationResponse;
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
          completeEmvProcessRequest: CompleteEmvProcessRequest(
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
