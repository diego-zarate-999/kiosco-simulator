import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_transaction.pb.dart';

Future<void> startEmvTransaction() async {
  final communicationManager = CommunicationManager.instance;

  print("Comenzando Transaccion EMV...");

  try {
    final request = CommandMessage(
      startEmvProcessRequest: StartEmvProcessRequest(
        transactionParams: EmvStartTransactionParams(
          amount: 10,
          forceOnline: true,
          sequenceCounter: 1,
          transType: TransType.refund,
        ),
      ),
    );

    final response = await communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception("Error en transaccion EMV");
    }

    final emvResponse = response.emvEventNotificationResponse;
    if (emvResponse.hasEmvCandidateListEventResponse()) {
      print("Seleccionando app candidate...");
    }

    final emvSelectedAppEvent = await communicationManager.waitForReponse();
    final emvEventResponse = emvSelectedAppEvent.emvEventNotificationResponse;
    if (!emvEventResponse.hasEmvSelectedAppEventResponse()) {
      throw Exception("Evento no valido!");
    }

    print("✓ Datos de la app seleccionada:");
    print("\t AID = ${emvEventResponse.emvSelectedAppEventResponse.aid}");
    print(
      "\t appLabel = ${emvEventResponse.emvSelectedAppEventResponse.appLabel}",
    );
  } catch (error) {
    rethrow;
  }
}
