import 'package:kiosco_simulator/src/commands/set_app_logo.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';

Future<void> main() async {
  await setAppLogo("assets/images/pharos_icon.png");
  await Future.delayed(const Duration(seconds: 5));
  await setAppLogo("assets/images/bankaool.png");

  CommunicationManager.instance.close();
}
