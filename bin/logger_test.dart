import 'package:logger/logger.dart';

final log = Logger(
  printer: PrettyPrinter(
    methodCount: 1,
    colors: false, // Windows CLI no soporta colores ANSI
    printEmojis: true,
  ),
);

void main() {
  log.d("Debug log funcionando ✅");
  log.i("Info log funcionando ℹ️");
  log.w("Warning ⚠️");
  log.e("Error ❌");
}
