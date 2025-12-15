import 'dart:io';
import 'dart:typed_data';

import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';

Future<void> setAppLogo() async {
  final communicationManager = CommunicationManager.instance;

  try {
    print("Estableciendo logo de la app...");

    final imageBitmap = await readImageAsBytes("assets/images/pharos_icon.png");

    final request = CommandMessage(
      setAppLogoRequest: SetAppLogoRequest(bitmap: imageBitmap),
    );

    print("TAM = ${request.writeToBuffer().length}");
    final response = await communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception(response.error.message);
    }

    print("✓ Logo de la app establecido.");
  } catch (error) {
    rethrow;
  }
}

Future<Uint8List> readImageAsBytes(String path) async {
  final file = File(path);
  return await file.readAsBytes();
}
