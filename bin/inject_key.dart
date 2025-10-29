import 'package:kiosco_simulator/src/p180_device.dart';

void main(List<String> args) {
  P180Device p180 = P180Device("COM9");

  p180.injectKey();
}
