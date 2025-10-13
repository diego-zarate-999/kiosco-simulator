import 'dart:typed_data';

extension HexString on String {
  /// Retorna una lista de bytes de 8 bits a partir de un texto HEX.
  Uint8List toHexBytes() {
    return strHexToBytes(this);
  }

  /// Crea una cadena de caracteres HEX desde una lista de bytes.
  static String fromHexBytes(Uint8List bytes) {
    return bytesToHexStr(bytes);
  }
}

String bytesToHexStr(Uint8List bytes) {
  var value = "";

  for (final byte in bytes) {
    value += byte.toRadixString(16).padLeft(2, '0');
  }

  return value;
}

Uint8List strHexToBytes(String strHex) {
  if (strHex.length.isOdd) {
    throw FormatException(
      "La cadena hexadecimal '$strHex' no tiene longitud par. " +
          "No puede convertirse directamente a bytes. " +
          "Verifique el valor de dicha cadena.",
    );
  }

  int bytesLen = strHex.length ~/ 2;

  final bytes = Uint8List(bytesLen);
  for (int i = 0; i < strHex.length; i += 2) {
    final byteStr = strHex.substring(i, i + 2);
    final byteValue = int.parse(byteStr, radix: 16);
    bytes[i ~/ 2] = byteValue;
  }
  return bytes;
}
