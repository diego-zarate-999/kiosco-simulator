import 'package:kiosco_simulator/src/commands/set_app_logo.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';

Future<void> main() async {
  await setAppLogo("assets/images/pharos_icon.png");

  CommunicationManager.instance.close();
}
