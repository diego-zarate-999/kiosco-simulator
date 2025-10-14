import 'package:kiosco_simulator/src/p180_device.dart';

Future<void> sendSeveralCommands(P180Device p180) async {
  for (var i = 0; i < 10; i++) {
    p180.sendTestCommand();
    print("Comando enviado!");
  }
}
