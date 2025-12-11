import 'package:kiosco_simulator/src/commands/init_device_sdk.dart';
import 'package:kiosco_simulator/src/commands/set_datetime_command.dart';

void main() async {
  await setDateTime();
  await initDeviceSdk();
}
