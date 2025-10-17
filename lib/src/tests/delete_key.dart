import 'package:kiosco_simulator/extensions/hex_string.dart';
import 'package:kiosco_simulator/src/generated/key_loading.pb.dart';
import 'package:kiosco_simulator/src/p180_device.dart';

Future<void> deleteKey(P180Device p180) async {
  try {
    print("Borrando llave...");
    final testDataDUKPT = DUKPTKey(
      keyIndex: 6,
      keyType: KeyType.DES,
      data: "F6A74E05C7CD21685961E4EC63D26A57".toHexBytes(),
      ksn: "FFFF7790169673800001".toHexBytes(),
      kcv: "098551".toHexBytes(),
    );
    await p180.deleteDUKPTKey(testDataDUKPT);
    print("Llave borrada correctamente.");
  } catch (_) {
    rethrow;
  }
}
