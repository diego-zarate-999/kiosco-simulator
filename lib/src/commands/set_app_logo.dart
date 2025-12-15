import 'dart:io';
import 'dart:typed_data';

import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';

import 'package:image/image.dart' as img;

Future<void> setAppLogo(String path) async {
  final communicationManager = CommunicationManager.instance;

  try {
    print("Estableciendo logo de la app...");

    final imageBitmap = await prepareImageForSending(path);

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

Future<Uint8List> prepareImageForSending(
  String path, {
  int maxWidth = 420,
  int quality = 60,
}) async {
  final bytes = await File(path).readAsBytes();
  final image = img.decodeImage(bytes);
  if (image == null) throw Exception('No se pudo decodificar la imagen');

  final resized = img.copyResize(image, width: maxWidth);

  final jpegBytes = img.encodeJpg(resized, quality: quality);

  return Uint8List.fromList(jpegBytes);
}
