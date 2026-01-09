import 'package:kiosco_simulator/src/commands/get_device_information.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/sdk.pb.dart';
import 'package:kiosco_simulator/src/utils/get_token.dart';

Future<void> initDeviceSdk() async {
  final communicationManager = CommunicationManager.instance;

  try {
    print("Obteniendo datos del dispositivo...");
    final deviceInfo = await getDeviceInformation();

    print("✓ Datos de dispositivo:");
    print("\t SN = ${deviceInfo.serialNumber}");
    print("\t Brand = ${deviceInfo.brand}");

    print("Obteniendo token...");
    final authToken = await getDeviceToken(
      brand: deviceInfo.brand,
      serialNumber: deviceInfo.serialNumber,
    );

    // final authToken = "blabla";

    print("✓ Token obtenido.");
    print("Prepararando SDK...");

    final request = CommandMessage(
      initSDKRequest: InitSDKRequest(token: authToken),
    );

    final response = await communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.message);
    }

    print("✓ SDK listo");
  } catch (error) {
    rethrow;
  }
}
