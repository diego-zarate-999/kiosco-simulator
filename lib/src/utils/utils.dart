import 'dart:io';

import 'package:encrypt/encrypt.dart';
import 'package:pointycastle/asymmetric/api.dart';

Future<RSAPublicKey> getKeyFromCertificate() async {
  final publicPem = File("assets/ca/public_pharos.pem").readAsStringSync();
  final publicKey = RSAKeyParser().parse(publicPem) as RSAPublicKey;
  return publicKey;
}
