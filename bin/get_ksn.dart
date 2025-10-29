import 'package:kiosco_simulator/src/p180_device.dart';
import 'package:kiosco_simulator/src/tests/get_key_ksn.dart';

void main() async {
  P180Device p180 = P180Device("COM9");

  final ksn = await getKeyKsn(p180);
  print("ksn = $ksn");
}
