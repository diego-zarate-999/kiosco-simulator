import 'package:kiosco_simulator/src/get_token.dart';
import 'package:kiosco_simulator/src/p180_device.dart';

Future<void> initSDK(P180Device p180) async {
  // Obtener datos del pinpad.
  final deviceInformation = await p180.getDeviceInformation();
  print(deviceInformation.toString());

  // Obtener token.
  final token = await getDeviceToken(
    brand: deviceInformation.brand,
    serialNumber: deviceInformation.serialNumber,
  );
  print("token = $token");

  // Inicializar el SDK.
  try {
    await p180.initSDK(token);
    print("SDK listo!");
  } catch (error) {
    print(error.toString());
  }
}
