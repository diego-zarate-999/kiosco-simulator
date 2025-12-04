import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';
import 'package:kiosco_simulator/src/generated/keys.pb.dart';

Future<void> runSuccessfulTransaction() async {
  final communicationManager = CommunicationManager.instance;

  final request = CommandMessage(
    startEmvProcessRequest: StartEmvProcessRequest(
      transactionParams: EmvStartTransactionParams(
        amount: 10,
        forceOnline: true,
        sequenceCounter: 1,
        transType: TransType.sale,
      ),
    ),
  );

  print("Comenzando Transaccion EMV...");

  final response = await communicationManager.sendRequest(request);

  if (response.hasEmvEventNotificationResponse()) {
    throw ("Proto Incorrecto!");
  }

  var emvResponse = response.emvEventNotificationResponse;
  do {
    if (emvResponse.hasEmvCandidateListEventResponse()) {
      print("Seleccionando app candidate...");
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
      print("App candidate seleccionado...");
      print("✓ Datos de la app seleccionada:");
      print("\t AID = ${emvEventResponse.aid}");
      print("\t appLabel = ${emvEventResponse.appLabel}");

      emvResponse = (await communicationManager.waitForReponse())
          .emvEventNotificationResponse;
    } else if (emvResponse.hasEmvPinRequestedEventResponse()) {
      print("✓ PinPad pide solicitar PIN.");

      await Future.delayed(const Duration(seconds: 2));
      final startPinResponse = await communicationManager.sendRequest(
        CommandMessage(
          startPinEntryRequest: StartPinEntryRequest(
            keyIndex: 2,
            cipherMode: CipherMode.ECB,
            timeout: 15,
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
        final pinResponseEvent = pinResultResponse.emvEventNotificationResponse;
        if (pinResponseEvent.hasPinEntryTimeoutResponse()) {
          print("✓ Tiempo agotado para ingresar el PIN.");
        } else if (pinResponseEvent.hasPinEntryCancelledResponse()) {
          print("✓ Operación cancelada por el Usuario.");
        } else if (pinResponseEvent.hasPinEntryFinishedResponse()) {
          print("✓ Termina la solicitud de PIN.");
        }
      } else {
        throw Exception(
          "Fallo al iniciar solicitud de PIN. Proto: ${startPinResponse.toString()}",
        );
      }

      emvResponse = (await communicationManager.waitForReponse())
          .emvEventNotificationResponse;
    } else if (emvResponse.hasEmvGoOnlineEventResponse()) {
      print(
        "1st gen tags: ${response.emvEventNotificationResponse.emvGoOnlineEventResponse.tags}",
      );
      print("Simular solicitud a host...");
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
    } else if (emvResponse.hasEmvFinishEventResponse()) {
      final result = emvResponse.emvFinishEventResponse;
      print("✓ Proceso EMV terminado con resultado = ${result.txnResult}.");
    }
  } while (!emvResponse.hasEmvFinishEventResponse());
}
