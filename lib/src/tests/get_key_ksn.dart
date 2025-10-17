import 'dart:typed_data';

import 'package:kiosco_simulator/src/generated/key_loading.pb.dart';
import 'package:kiosco_simulator/src/p180_device.dart';

Future<Uint8List> getKeyKsn(P180Device p180) async {
  final key = DUKPTKey(keyIndex: 2, keyType: KeyType.DES);

  return await p180.getKeyKsn(key);
}

Future<Uint8List> getInexistentKeyKsn(P180Device p180) async {
  final key = DUKPTKey(keyIndex: 3, keyType: KeyType.DES);

  try {
    return await p180.getKeyKsn(key);
  } catch (error) {
    rethrow;
  }
}
