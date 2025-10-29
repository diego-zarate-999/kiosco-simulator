import 'package:kiosco_simulator/src/p180_device.dart';
import 'package:kiosco_simulator/src/tests/get_trans_key.dart';

void main(List<String> args) async {
  P180Device p180 = P180Device("COM9");

  await getTransKey(p180);
}
