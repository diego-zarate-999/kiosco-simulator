import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/ping.pb.dart';

void main() async {
  final communicationManager = CommunicationManager.instance;

  final response = await communicationManager.sendRequest(
    CommandMessage(pingRequest: PingRequest(message: "hola")),
  );

  print(response.toString());

  print("Ping exitoso!");
  communicationManager.close();
}
