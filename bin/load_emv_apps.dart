import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv.pb.dart';

void main() async {
  try {
    final result = await loadEmvApps();
    print("Apps cargados = $result");
  } catch (error) {
    print("Error: $error");
  }
}

Future<bool> loadEmvApps() async {
  final communicationManager = CommunicationManager("COM9");

  final request = CommandMessage(
    loadEmvAppsRequest: LoadEmvAppsRequest(
      emvApps: [
        EmvAppParameters(
          aid: "A0000000980840",
          kernelId: "03",
          appVersionNum: "0096",
          tacDenial: "0010000000",
          tacOnline: "DC4004F800",
          tacDefault: "DC4000A800",
          terminalFloorLimit: "00003A98",
          contactlessFloorLimit: "000000001000",
          contactlessTransactionLimit: "000000099999",
          cvmRequiredLimit: "000000050000",
          terminalTransactionQualifiers: "A6004080",
          targetPercentage: 0,
          maxTargetPercentage: 0,
          riskManagementData: "4C78800000000000",
          thresholdValue: "00000000",
        ),
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
