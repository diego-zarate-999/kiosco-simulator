import 'package:kiosco_simulator/extensions/hex_string.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/key_loading.pb.dart';
import 'package:kiosco_simulator/src/generated/sdk_initialization.pb.dart';

class DeviceInformation {
  final String brand;
  final String serialNumber;

  DeviceInformation(this.brand, this.serialNumber);

  @override
  String toString() => "Brand = $brand | SN = $serialNumber";
}

class P180Device {
  late final CommunicationManager _communicationManager;

  P180Device(String portName) {
    _communicationManager = CommunicationManager(portName);
  }

  Future<DeviceInformation> getDeviceInformation() async {
    final request = CommandMessage(
      getDeviceInfoRequest: GetDeviceInfoRequest(),
    );

    final response = await _communicationManager.sendRequest(request);

    final brand = response.getDeviceInfoResponse.brand;
    final serialNumber = response.getDeviceInfoResponse.serialNumber;
    final deviceInformation = DeviceInformation(brand, serialNumber);
    return deviceInformation;
  }

  Future<void> initSDK(String authToken) async {
    final request = CommandMessage(
      initSDKRequest: InitSDKRequest(token: authToken),
    );
    final response = await _communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.errorSdkInitialize.message);
    }
  }

  Future<bool> checkKeyLoaded(DUKPTKey dukptKey) async {
    final request = CommandMessage(
      checkLoadedKeyRequest: CheckLoadedKeyRequest(dukptKey: dukptKey),
    );

    final response = await _communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.errorCheckLoadedKey.message);
    }

    return response.checkLoadedKeyResponse.keyIsLoaded;
  }

  Future<void> injectKey() async {
    // final dukptKey = DUKPTKey(
    //   keyType: KeyType.DES,
    //   keyIndex: 2,
    //   data: "80848CA21F30523C199B2A18C30A3832".toHexBytes(),
    //   ksn: "FFFFFFFFFFECF0000001".toHexBytes(),
    // );

    final dukptKey = DUKPTKey(
      keyIndex: 2,
      keyType: KeyType.DES,
      data: "5796338DF4BE979272A4F49F1D9999C1".toHexBytes(),
      ksn: "FFFF7790169673800001".toHexBytes(),
      kcv: "2764BA".toHexBytes(),
    );

    final kek = SymmetricKey(
      index: 1,
      keyType: KeyType.DES,
      data: "D50B293EDCF8046EC85DF808F4A8FB85AD3873492C2970CE".toHexBytes(),
      kcv: "2764BA".toHexBytes(),
    );

    final keyIsLoaded = await checkKeyLoaded(dukptKey);
    print("keyIsLoaded = $keyIsLoaded");

    if (!keyIsLoaded) {
      print("Inyectar nueva llave...");
      final request = CommandMessage(
        loadKeyRequest: LoadKeyRequest(key: dukptKey, kek: kek),
      );
      final response = await _communicationManager.sendRequest(request);

      if (response.hasError()) {
        throw Exception(response.error.errorLoadKey.message);
      }
    }
  }
}
