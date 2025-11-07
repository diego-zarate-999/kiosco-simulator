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
    final requestBuffer = request.writeToBuffer();
    _serialPortManager.sendData(requestBuffer);

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
}
