import 'package:kiosco_simulator/src/p180_device.dart';
import 'package:kiosco_simulator/src/utils/utils.dart';
import 'package:pointycastle/asymmetric/api.dart';

Future<void> getTransKey(P180Device p180) async {
  RSAPublicKey rsaPublicKey = await getKeyFromCertificate();

  try {
    final transportKey = await p180.getTransKey(rsaPublicKey);

    print("Llave recibida: ");
    print("kcv = ${transportKey.kcv}");
    print("key = ${transportKey.key}");
  } catch (_) {
    rethrow;
  }
}
