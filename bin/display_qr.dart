import 'dart:typed_data';

import 'package:kiosco_simulator/src/commands/set_app_logo.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/qr.pb.dart';

void main() async {
  final communicator = CommunicationManager.instance;

  final Uint8List qrBytes = await prepareImageForSending(
    "assets/images/qr.png",
  );

  print("TAM = ${qrBytes.length}");
  final response = await communicator.sendRequest(
    CommandMessage(
      displayQRRequest: DisplayQRRequest(bitmap: qrBytes, timeout: 5),
    ),
  );

  print(response.toString());
}
