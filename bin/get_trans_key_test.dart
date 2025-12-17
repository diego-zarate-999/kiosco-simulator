import 'dart:io';
import 'dart:typed_data';

import 'package:encrypt/encrypt.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/keys.pb.dart';
import 'package:kiosco_simulator/src/p180_device.dart';
import 'package:pointycastle/asymmetric/api.dart';

Future<void> main() async {
  final transKey = await getTransKey();
  print("kcv = ${transKey.kcv}");
  print("key = ${transKey.key}");
}

Future<TransportKey> getTransKey() async {
  final file = File("assets/ca/public_pharos.pem");
  final publicPem = await file.readAsString();

  final publicKey = RSAKeyParser().parse(publicPem) as RSAPublicKey;

  final request = CommandMessage(
    generateTransportKeyRequest: GenerateTransportKeyRequest(
      rSAPublicKeyData: RSAPublicKeyData(
        exponent: publicKey.exponent.toString(),
        modulus: publicKey.modulus.toString(),
      ),
    ),
  );

  final communicationManager = CommunicationManager.instance;
  final response = await communicationManager.sendRequest(request);

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
