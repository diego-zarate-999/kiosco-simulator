import 'package:kiosco_simulator/src/commands/set_app_logo.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';

Future<void> main() async {
  await setAppLogo("assets/images/banjercito.png");
  await Future.delayed(const Duration(seconds: 5));

  CommunicationManager.instance.close();
}
