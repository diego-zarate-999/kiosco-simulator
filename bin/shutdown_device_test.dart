import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';

void main() async {
  final communicator = CommunicationManager.instance;

  await communicator.sendRequest(
    CommandMessage(shutdownDeviceRequest: ShutdownDeviceRequest()),
  );
}
