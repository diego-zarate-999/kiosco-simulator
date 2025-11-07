import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';
import 'package:kiosco_simulator/src/p180_device.dart';

Future<DeviceInformation> getDeviceInformation() async {
  final communicationManager = CommunicationManager.instance;
  final request = CommandMessage(getDeviceInfoRequest: GetDeviceInfoRequest());

  final response = await communicationManager.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return DeviceInformation(
    response.getDeviceInfoResponse.brand,
    response.getDeviceInfoResponse.serialNumber,
  );
}
