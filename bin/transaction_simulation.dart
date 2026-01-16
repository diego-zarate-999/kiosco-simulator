import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/card_detection.pb.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/cvv_entry.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';
import 'package:kiosco_simulator/src/generated/keys.pb.dart';

void printBlue(String message) {
  print('\x1B[34m$message\x1B[0m');
}

void printGreen(String message) {
  print('\x1B[32m$message\x1B[0m');
}

void printRed(String message) {
  print('\x1B[31m$message\x1B[0m');
}

void main() async {
  final communicationManager = CommunicationManager.instance;

  int tries = 0;
  try {
    while (tries < 3) {
      final isRetry = tries > 0;
      final transactionMessage = CommandMessage(
        startPaymentProcessRequest: StartPaymentProcessRequest(
          cardEntryModes: [
            CardEntryMode.chip,
            // CardEntryMode.contactless,
            CardEntryMode.magneticStripe,
          ],
          cardDetectionTimeout: 5,
          isRetry: isRetry,
          transactionParams: PaymentParameters(
            amount: 30.50,
            forceOnline: true,
            sequenceCounter: 1,
            transType: TransType.sale,
          ),
        ),
      );

      final cardDetectedResponse = await communicationManager.sendRequest(
        transactionMessage,
      );

      if (cardDetectedResponse.hasError()) {
        printRed("Error: ${cardDetectedResponse.error}");
        return;
      }

      if (cardDetectedResponse.detectedCardResponse.result ==
          CardDetectionResult.cardTimeout) {
        printRed("Timeout en lectura de tarjeta!!");
        return;
      }

      if (cardDetectedResponse.detectedCardResponse.result ==
          CardDetectionResult.cardEntryCancel) {
        printRed("Operación cancelada por usuario");
        return;
      }

      final selectedEntryMode =
          cardDetectedResponse.detectedCardResponse.entrymode;
      printBlue("Se lee tarjeta con entry mode = $selectedEntryMode");

      if (selectedEntryMode == CardEntryMode.magneticStripe) {
        final result = await _runMagneticTransaction();
        if (result) {
          printRed("Transacción Aprobada!");
        } else {
          printGreen("Transacción Declinada!");
        }
      }

      final result = await _runEmvTransaction();
      if (result == EmvTxnResult.approved) {
        printBlue("Transaccion Aprobada!");
        return;
      }

      if (result != EmvTxnResult.fallback) {
        printRed("Transaccion Declinada!");
        return;
      }

      printBlue("Devuelve Fallback");
      tries += 1;
    }

    final startFallbackRequest = CommandMessage(
      startPaymentProcessRequest: StartPaymentProcessRequest(
        cardDetectionTimeout: 20,
        cardEntryModes: [CardEntryMode.magneticStripe],
        transactionParams: PaymentParameters(
          amount: 2500,
          sequenceCounter: 1,
          transType: TransType.sale,
        ),
        isFallback: true,
      ),
    );

    final response = await communicationManager.sendRequest(
      startFallbackRequest,
    );

    if (response.hasError() || !response.hasDetectedCardResponse()) {
      printBlue("ERROR: ${response.error}");
      return;
    }

    await _runMagneticTransaction();
  } catch (_) {
    rethrow;
  } finally {
    communicationManager.close();
  }
}

Future<EmvTxnResult> _runEmvTransaction() async {
  final communicationManager = CommunicationManager.instance;

  final response = await communicationManager.waitForResponse();
  if (!response.hasEmvEventNotificationResponse()) {
    throw Exception("Error en protobuffer: ${response.toString()}");
  }

  var emvResponse = response.emvEventNotificationResponse;
  printGreen("Comienza EMV: ${emvResponse.toString()}");

  while (!emvResponse.hasEmvFinishEventResponse()) {
    if (emvResponse.hasEmvCandidateListEventResponse()) {
      await _selectEmvAppHandler();
    } else if (emvResponse.hasEmvSelectedAppEventResponse()) {
      _selectedEmvAppHandler(emvResponse.emvSelectedAppEventResponse);
    } else if (emvResponse.hasEmvPinRequestedEventResponse()) {
      final pinEntryResult = await _pinEntryHandler();

      if (pinEntryResult == PINEntryResult.pinEntryCancelled) {
        printBlue("El usuario ha cancelado la operacion!!");
        return EmvTxnResult.pinCancel;
      } else if (pinEntryResult == PINEntryResult.pinEntryTimeout) {
        printBlue("Tiempo agotado en ingreso de PIN!!");
        return EmvTxnResult.pinTimeout;
      }

      printGreen("Termina la entrada de PIN correctamente: $pinEntryResult");
    } else if (emvResponse.hasEmvGoOnlineEventResponse()) {
      final firstGenTags = await _getFirstGeneratedTags();
      printBlue("TAGS = ${firstGenTags.toString()}");

      return await _completeEmvProcess();
    } else if (emvResponse.hasEmvCancelTransactionResponse()) {
      printRed("NO FUE POSIBLE COMPLETAR LA TRANSACCION!!");
      return EmvTxnResult.fail;
    }

    final response = await communicationManager.waitForResponse();
    emvResponse = response.emvEventNotificationResponse;
  }

  printBlue("RESULT = ${emvResponse.emvFinishEventResponse.txnResult}");
  return emvResponse.emvFinishEventResponse.txnResult;
}

Future<bool> _runMagneticTransaction() async {
  final communicationManager = CommunicationManager.instance;

  printBlue("Comenzar entrada de CVV");
  final startCvvEntryResponse = await communicationManager.sendRequest(
    CommandMessage(
      startCVVEntryRequest: StartCVVEntryRequest(allowedTries: 2, timeout: 20),
    ),
  );

  if (!startCvvEntryResponse.hasFinishedCVVEntryResponse()) {
    throw Exception("ERROR en entrada de CVV!");
  }

  final cvvEntryResult =
      startCvvEntryResponse.finishedCVVEntryResponse.cvvEntryResult;

  if (cvvEntryResult == CVVEntryResult.success) {
    final enteredCVV =
        startCvvEntryResponse.finishedCVVEntryResponse.enteredCVV;
    final tracks =
        startCvvEntryResponse.finishedCVVEntryResponse.magneticStripeTracks;

    printBlue("Termina la entrada de CVV con exito");
    printBlue('''Datos obtenidos:
      cvv ingresado = $enteredCVV,
      tracks = ${tracks.toString()}
    ''');

    final completeTransactionRequest = CommandMessage(
      completePaymentRequest: CompletePaymentRequest(
        authorisationCode: "00",
        authorisationResponseCode: "APROBADA",
        displayMessage: "Se aprueba la transacción",
        successful: true,
      ),
    );

    await Future.delayed(const Duration(seconds: 1));
    await communicationManager.sendMessage(completeTransactionRequest);

    printBlue("Termina transacción por banda magnetica!!");
    return true;
  } else if (cvvEntryResult == CVVEntryResult.userCancelled) {
    printBlue("El usuario ha cancelado la operacion!!");
  } else if (cvvEntryResult == CVVEntryResult.timeout) {
    printBlue("Tiempo agotado en entrada de CVV!!");
  }

  return false;
}

Future<void> _selectEmvAppHandler() async {
  final communicationManager = CommunicationManager.instance;

  printBlue("Usuario esta seleccionando EMV candidate....");
  final emvSelectedAppEvent = await communicationManager.waitForResponse();
  final emvEventResponse = emvSelectedAppEvent
      .emvEventNotificationResponse
      .emvSelectedAppEventResponse;

  printBlue('''DATOS DE AID:
  AID = ${emvEventResponse.aid}
  APP_LABEL =  ${emvEventResponse.appLabel}
  ''');
}

Future<void> _selectedEmvAppHandler(
  EmvSelectedAppEventResponse selectedApp,
) async {
  printBlue("App candidate seleccionado!!");
  printBlue("✓ Datos de la app seleccionada:");
  printBlue("\t AID = ${selectedApp.aid}");
  printBlue("\t appLabel = ${selectedApp.appLabel}");
}

Future<PINEntryResult> _pinEntryHandler() async {
  final communicationManager = CommunicationManager.instance;

  printBlue("Comenzar solicitud de PIN");
  final startPinEntryResponse = await communicationManager.sendRequest(
    CommandMessage(
      startPinEntryRequest: StartPinEntryRequest(
        keyIndex: 2,
        cipherMode: CipherMode.ECB,
        timeout: 60,
        allowedLength: [4, 6],
      ),
    ),
  );

  if (startPinEntryResponse.hasError()) {
    throw Exception("ERROR PROTO: ${startPinEntryResponse.toString()}");
  }

  if (startPinEntryResponse.emvEventNotificationResponse
      .hasEmvCancelTransactionResponse()) {
    return PINEntryResult.pinEntryCancelled;
  }

  return startPinEntryResponse
      .emvEventNotificationResponse
      .pinEntryResponse
      .pinEntryResult;
}

Future<List<EmvTagEntry>> _getFirstGeneratedTags() async {
  final communicationManager = CommunicationManager.instance;

  printBlue("Obtener 1st gen tags");
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

  final tags = tagsResponse.getEmvTagsResponse.tags;
  return tags;
}

Future<EmvTxnResult> _completeEmvProcess() async {
  final communicationManager = CommunicationManager.instance;

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

  return finishEmvResponse
      .emvEventNotificationResponse
      .emvFinishEventResponse
      .txnResult;
}
