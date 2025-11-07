import 'package:kiosco_simulator/src/commands/init_device_sdk.dart';
import 'package:kiosco_simulator/src/commands/prepare_emv_module.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';

void main() async {
  await initDeviceSdk();

  await Future.delayed(Duration(seconds: 1));
  await prepareEmvModule();

  await Future.delayed(Duration(seconds: 1));

  await CommunicationManager.instance.close();
}
