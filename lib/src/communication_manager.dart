import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/serialport_manager.dart';

class CommunicationManager {
  late final String _portName;
  late final SerialPortManager _serialPortManager;

  CommunicationManager(String portName) {
    _portName = portName;
    _serialPortManager = SerialPortManager();
  }

  Future<CommandResponse> sendRequest(CommandMessage request) async {
    _serialPortManager.open(_portName);

    final requestBuffer = request.writeToBuffer();
    _serialPortManager.sendData(requestBuffer);

    final responseBuffer = _serialPortManager.readData();
    final response = CommandResponse.fromBuffer(responseBuffer);

    return response;
  }

  Future<void> sendMessage(CommandMessage message) async {
    _serialPortManager.open(_portName);
    _serialPortManager.sendData(message.writeToBuffer());
  }
}
