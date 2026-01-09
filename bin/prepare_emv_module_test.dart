import 'package:kiosco_simulator/src/commands/init_device_sdk.dart';
import 'package:kiosco_simulator/src/commands/prepare_emv_module.dart';
import 'package:kiosco_simulator/src/commands/set_app_logo.dart';
import 'package:kiosco_simulator/src/commands/set_datetime_command.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';

void main() async {
  await setDateTime();

  await initDeviceSdk();

  await Future.delayed(Duration(seconds: 1));
  await setAppLogo("assets/images/pharos_icon.png");

  await Future.delayed(Duration(seconds: 1));
  await prepareEmvModule();

  await Future.delayed(Duration(seconds: 1));

  CommunicationManager.instance.close();
}
