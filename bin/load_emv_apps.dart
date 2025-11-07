import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_module.pb.dart';

void main() async {
  try {
    final result = await loadEmvApps();
    print("Apps cargados = $result");
  } catch (error) {
    print("Error: $error");
  }
}

Future<bool> loadEmvApps() async {
  final communicationManager = CommunicationManager.instance;

  final request = CommandMessage(
    loadEmvAppsRequest: LoadEmvAppsRequest(
      emvApps: [
        EmvAppParameters(
          aid: "A0000000031010",
          kernelId: "03",
          appVersionNum: "008C",
          tacDenial: "0010000000",
          tacOnline: "D84004F800",
          tacDefault: "D84000A800",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          terminalTransactionQualifiers: "B280C000",
        ),
        // EmvAppParameters(
        //   aid: "A0000000032010",
        //   kernelId: "03",
        //   appVersionNum: "008C",
        //   tacDenial: "0010000000",
        //   tacOnline: "D84004F800",
        //   tacDefault: "D84000A800",
        //   terminalFloorLimit: "00000000",
        //   contactlessFloorLimit: "000000000000",
        //   contactlessTransactionLimit: "001000000000",
        //   cvmRequiredLimit: "000000040000",
        //   terminalTransactionQualifiers: "B280C000",
        // ),
        // EmvAppParameters(
        //   aid: "A0000000041010",
        //   kernelId: "02",
        //   appVersionNum: "0002",
        //   tacDenial: "0004000000",
        //   tacOnline: "F850A8F800",
        //   tacDefault: "FC50A8A000",
        //   terminalFloorLimit: "00000000",
        //   contactlessFloorLimit: "000000000000",
        //   contactlessTransactionLimit: "001000000000",
        //   cvmRequiredLimit: "000000040000",
        //   riskManagementData: "6CB0800000000000",
        //   terminalTransactionQualifiers: "B2A0C000",
        // ),
        // EmvAppParameters(
        //   aid: "A00000002501",
        //   kernelId: "04",
        //   appVersionNum: "0001",
        //   tacDenial: "0010000000",
        //   tacOnline: "DE00FC9800",
        //   tacDefault: "DC50FC9800",
        //   terminalFloorLimit: "00000000",
        //   contactlessFloorLimit: "000000000000",
        //   contactlessTransactionLimit: "001000000000",
        //   cvmRequiredLimit: "000000040000",
        //   terminalTransactionQualifiers: "00000000",
        // ),
        // EmvAppParameters(
        //   aid: "A0000000651010",
        //   kernelId: "04",
        //   appVersionNum: "0001",
        //   tacDenial: "0010000000",
        //   tacOnline: "DE00FC9800",
        //   tacDefault: "DC50FC9800",
        //   terminalFloorLimit: "00000000",
        //   contactlessFloorLimit: "000000000000",
        //   contactlessTransactionLimit: "001000000000",
        //   cvmRequiredLimit: "000000040000",
        //   terminalTransactionQualifiers: "00000000",
        // ),
        // EmvAppParameters(
        //   aid: "A0000001523010",
        //   kernelId: "04",
        //   appVersionNum: "0001",
        //   tacDenial: "0010000000",
        //   tacOnline: "DE00FC9800",
        //   tacDefault: "DC50FC9800",
        //   terminalFloorLimit: "00000000",
        //   contactlessFloorLimit: "000000000000",
        //   contactlessTransactionLimit: "001000000000",
        //   cvmRequiredLimit: "000000040000",
        //   terminalTransactionQualifiers: "00000000",
        // ),
      ],
    ),
  );

  print("Carga de apps: ${request.toProto3Json()}");

  final response = await communicationManager.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return response.loadEmvAppsResponse.appsWereLoaded;
}
