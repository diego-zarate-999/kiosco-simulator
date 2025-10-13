import 'package:kiosco_simulator/src/p180_device.dart';
import 'package:kiosco_simulator/src/tests/init_sdk.dart';

void main() async {
  P180Device p180 = P180Device("COM9");

  await initSDK(p180);

  // Verificar si hay llave cargada.
  await p180.injectKey();
}
