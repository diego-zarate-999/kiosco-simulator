import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/card_detection.pbenum.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/cvv_entry.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';

void main() async {
  final communicationManager = CommunicationManager.instance;

  final startTransactionRequest = CommandMessage(
    startPaymentProcessRequest: StartPaymentProcessRequest(
      cardDetectionTimeout: 20,
      cardEntryModes: [CardEntryMode.magneticStripe],
      transactionParams: PaymentParameters(
        amount: 2500,
        sequenceCounter: 1,
        transType: TransType.sale,
      ),
    ),
  );

  final response = await communicationManager.sendRequest(
    startTransactionRequest,
  );

  if (response.hasError()) {
    print("Error: ${response.error}");
    return;
  }

  if (response.hasDetectedCardResponse()) {
    final entryMode = response.detectedCardResponse.cardEntryMode;
    if (entryMode != CardEntryMode.magneticStripe) {
      print("NO se leyo banda magnetica!");
      return;
    }

    print("Tarjeta leida por banda magnetica!!");

    ///
    /// Comenzar entrada de CVV.
    ///
    final cvvEntryResponse = await communicationManager.sendRequest(
      CommandMessage(
        startCVVEntryRequest: StartCVVEntryRequest(
          allowedTries: 2,
          timeout: 20,
        ),
      ),
    );

    if (cvvEntryResponse.hasFinishedCVVEntryResponse()) {
      print(
        "Entrade de CVV = ${cvvEntryResponse.finishedCVVEntryResponse.cvvEntryResult}",
      );
      print(
        "Entered CVV = ${cvvEntryResponse.finishedCVVEntryResponse.enteredCVV}",
      );

      ///
      /// Simular host
      ///
      final completeTransactionRequest = CommandMessage(
        completePaymentRequest: CompletePaymentRequest(
          authorisationCode: "00",
          authorisationResponseCode: "APROBADA",
          displayMessage: "Se aprueba la transaccion",
          successful: true,
        ),
      );

      await Future.delayed(const Duration(seconds: 1));
      await communicationManager.sendMessage(completeTransactionRequest);

      print("termina transaccion!!");
    }
  }

  communicationManager.close();
}
