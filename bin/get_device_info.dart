import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';
import 'package:kiosco_simulator/src/generated/ping.pb.dart';

void main() async {
  var response = await CommunicationManager.instance.sendRequest(
    CommandMessage(getDeviceInfoRequest: GetDeviceInfoRequest()),
  );

  print(response.toString());

  await Future.delayed(const Duration(milliseconds: 20));
  response = await CommunicationManager.instance.sendRequest(
    CommandMessage(pingRequest: PingRequest(message: "hola")),
  );
  print(response.toString());

  CommunicationManager.instance.close();
}
