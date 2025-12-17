import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';

void main() async {
  final communicator = CommunicationManager.instance;

  final response = await communicator.sendRequest(
    CommandMessage(rebootDeviceRequest: RebootDeviceRequest()),
  );

  print(response.toString());
}
