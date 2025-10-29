import 'dart:typed_data';

import 'package:intl/intl.dart';
import 'package:kiosco_simulator/extensions/hex_string.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';
import 'package:kiosco_simulator/src/generated/keys.pb.dart';
import 'package:kiosco_simulator/src/generated/sdk.pb.dart';
import 'package:pointycastle/impl.dart' as ptc;

final formatter = DateFormat("yyyyMMddHHmmss");

class DeviceInformation {
  final String brand;
  final String serialNumber;

  DeviceInformation(this.brand, this.serialNumber);

  @override
  String toString() => "Brand = $brand | SN = $serialNumber";
}

class TransportKey {
  final Uint8List key;
  final Uint8List kcv;

  TransportKey({required this.key, required this.kcv});
}

class P180Device {
  late final CommunicationManager _communicationManager;

  P180Device(String portName) {
    _communicationManager = CommunicationManager(portName);
  }

  Future<void> sendPing(String message) async {
    final ping = CommandMessage();

    print("Enviando ping...");
    final response = await _communicationManager.sendRequest(ping);

    print("Echo reciibido: ${response.pingResponse.message}");
  }

  Future<void> setDateTime(DateTime dateTime) async {
    print(dateTime.toString());
    final formattedDateTime = formatter.format(dateTime);
    final request = CommandMessage(
      setDeviceDateTimeRequest: SetDeviceDateTimeRequest(
        dateTime: formattedDateTime,
      ),
    );

    final response = await _communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.message);
    }
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
      throw Exception(response.error.message);
    }
  }

  Future<bool> checkKeyLoaded(DUKPTKey dukptKey) async {
    final request = CommandMessage(
      checkLoadedKeyRequest: CheckLoadedKeyRequest(dukptKey: dukptKey),
    );

    final response = await _communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.message);
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

    // final dukptKey = DUKPTKey(
    //   keyIndex: 2,
    //   keyType: KeyType.DES,
    //   data: "5796338DF4BE979272A4F49F1D9999C1".toHexBytes(),
    //   ksn: "FFFF7790169673800001".toHexBytes(),
    //   kcv: "2764BA".toHexBytes(),
    // );

    final testDataDUKPT = DUKPTKey(
      keyType: KeyType.DES,
      keyIndex: 6,
      data: "F6A74E05C7CD21685961E4EC63D26A57".toHexBytes(),
      ksn: "FFFF7790169673800001".toHexBytes(),
      kcv: "098551".toHexBytes(),
    );

    final kek = SymmetricKey(
      index: 1,
      keyType: KeyType.DES,
      data: "D50B293EDCF8046EC85DF808F4A8FB85AD3873492C2970CE".toHexBytes(),
      kcv: "2764BA".toHexBytes(),
    );

    final keyIsLoaded = await checkKeyLoaded(testDataDUKPT);
    print("keyIsLoaded = $keyIsLoaded");

    if (!keyIsLoaded) {
      print("Inyectar nueva llave...");
      final request = CommandMessage(
        loadKeyRequest: LoadKeyRequest(key: testDataDUKPT, kek: kek),
      );
      final response = await _communicationManager.sendRequest(request);

      if (response.hasError()) {
        throw Exception(response.error.message);
      }
    }
  }

  Future<TransportKey> getTransKey(ptc.RSAPublicKey publicKey) async {
    final request = CommandMessage(
      generateTransportKeyRequest: GenerateTransportKeyRequest(
        rSAPublicKeyData: RSAPublicKeyData(
          exponent: publicKey.exponent.toString(),
          modulus: publicKey.modulus.toString(),
        ),
      ),
    );

    final response = await _communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.message);
    }

    final key = response.generateTransportKeyResponse.generatedTransportKey.key;
    final kcv = response.generateTransportKeyResponse.generatedTransportKey.kcv;

    return TransportKey(
      key: Uint8List.fromList(key),
      kcv: Uint8List.fromList(kcv),
    );
  }

  Future<Uint8List> getKeyKsn(DUKPTKey dukptKey) async {
    final request = CommandMessage(
      getKSNRequest: GetKSNRequest(dUKPTKey: dukptKey),
    );

    final response = await _communicationManager.sendRequest(request);
    print("response = ${response.toString()}");
    if (response.hasError()) {
      throw Exception(response.error.message);
    }

    final ksn = Uint8List.fromList(response.getKSNResponse.ksn);
    return ksn;
  }

  Future<void> deleteDUKPTKey(DUKPTKey key) async {
    final request = CommandMessage(
      deleteDukptKeyRequest: DeleteDukptKeyRequest(
        dukptKey: DUKPTKey(
          data: key.data,
          derivateKeyLen: key.derivateKeyLen,
          keyIndex: key.keyIndex,
          kcv: key.kcv,
          keyType: key.keyType,
        ),
      ),
    );

    final response = await _communicationManager.sendRequest(request);
    if (response.hasError()) {
      throw Exception(response.error.message);
    }
  }
}
