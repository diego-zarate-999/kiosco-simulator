import 'package:kiosco_simulator/src/p180_device.dart';
import 'package:kiosco_simulator/src/tests/delete_key.dart';
import 'package:kiosco_simulator/src/tests/init_sdk.dart';

void main() async {
  P180Device p180 = P180Device("COM9");

  await initSDK(p180);

  // await p180.injectKey();

  try {
    await deleteKey(p180);
  } catch (error) {
    print(error.toString());
  }
}
