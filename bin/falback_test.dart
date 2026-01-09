import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/card_detection.pbenum.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';

void main() async {
  final communicationManager = CommunicationManager.instance;

  final request = CommandMessage(
    startPaymentProcessRequest: StartPaymentProcessRequest(
      cardEntryModes: [
        CardEntryMode.chip,
        CardEntryMode.contactless,
        CardEntryMode.magneticStripe,
      ],
      cardDetectionTimeout: 20,
      transactionParams: PaymentParameters(
        amount: 25.50,
        forceOnline: true,
        sequenceCounter: 1,
        transType: TransType.sale,
      ),
      fallbackTimeout: 20,
    ),
  );

  print("Comenzando Transaccion EMV...");

  var response = await communicationManager.sendRequest(request);

  if (!response.hasDetectedCardResponse()) {
    throw ("Proto Incorrecto: ${response.toString()}");
  }

  print("Tarjeta detectada: ${response.detectedCardResponse.cardEntryMode}");

  response = await communicationManager.waitForResponse();
  var emvResponse = response.emvEventNotificationResponse;

  if (emvResponse.hasEmvFinishEventResponse()) {
    ///
    /// Simular envio de tracks a host.
    ///

    final completeTransactionRequest = CommandMessage(
      completePaymentRequest: CompletePaymentRequest(
        authorisationCode: "00",
        authorisationResponseCode: "APROBADA",
        displayMessage: "Se aprueba la transaccion",
        successful: true,
      ),
    );

    await communicationManager.sendMessage(completeTransactionRequest);

    print("termina transaccion!!");
  } else {
    print("Test fallido!");
  }

  communicationManager.close();
}
