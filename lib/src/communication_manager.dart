import 'dart:typed_data';

import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/serialport_manager.dart';

class CommunicationManager {
  final String _portName;
  final SerialPortManager _serialPortManager;

  static final CommunicationManager _instance = CommunicationManager._internal(
    "COM9",
  );

  static CommunicationManager get instance => _instance;

  CommunicationManager._internal(this._portName)
    : _serialPortManager = SerialPortManager() {
    _serialPortManager.open(_portName);
  }

  Future<CommandResponse> sendRequest(CommandMessage request) async {
    final buffer = request.writeToBuffer();

    final requestBuffer = [
      ..._intToBytesLE(buffer.length),
      ...buffer,
      ..._calculateLRC16(buffer),
    ];

    _serialPortManager.sendData(Uint8List.fromList(requestBuffer));

    final responseBuffer = _serialPortManager.readData();
    return CommandResponse.fromBuffer(responseBuffer);
  }

  Future<CommandResponse> waitForReponse() async {
    final responseBuffer = _serialPortManager.readData();
    return CommandResponse.fromBuffer(responseBuffer);
  }

  Future<void> close() async {
    _serialPortManager.close();
  }

  Uint8List _calculateLRC16(Uint8List data) {
    int lrc = 0;

    for (final b in data) {
      lrc ^= (b << 8);
      lrc &= 0xFFFF;
    }

    final lrcBytes = Uint8List(2);
    lrcBytes[0] = lrc & 0xFF;
    lrcBytes[1] = (lrc >> 8) & 0xFF;
    return lrcBytes;
  }

  Uint8List _intToBytesLE(int value) {
    final bytes = Uint8List(4);
    final bd = ByteData.sublistView(bytes);
    bd.setUint32(0, value, Endian.little);
    return bytes;
  }
}
