import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv.pb.dart';

void main() async {
  try {
    final result = await loadEmvCapks();
    print("Capks cargados = $result");
  } catch (error) {
    print("Error: $error");
  }
}

Future<bool> loadEmvCapks() async {
  final communicationManager = CommunicationManager("COM9");

  final request = CommandMessage(loadCapksRequest: LoadCapksRequest());

  print("Carga de capks: ${request.toProto3Json()}");
  final startTime = DateTime.now();
  final response = await communicationManager.sendRequest(request);

  final finishTime = DateTime.now();
  print("Tiempo: ${finishTime.difference(startTime).inSeconds} secs.");

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return response.loadCapksResponse.capksWereLoaded;
}
