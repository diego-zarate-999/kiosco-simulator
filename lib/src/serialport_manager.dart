import 'dart:typed_data';
import 'package:libserialport/libserialport.dart';

class SerialPortManager {
  late final SerialPort _serialPort;
  bool _isOpen = false;

  void open(String portName) {
    if (_isOpen) return;

    _serialPort = SerialPort(portName);
    print("Puertos disponibles: ${SerialPort.availablePorts}");

    _serialPort.config.baudRate = 115200;
    _serialPort.config.bits = 8;
    _serialPort.config.parity = SerialPortParity.none;
    _serialPort.config.stopBits = 1;

    if (!_serialPort.openReadWrite()) {
      print("Error al abrir el puerto serial: $portName.");
      return;
    }

    _isOpen = true;
  }

  void sendData(Uint8List dataToSend) {
    if (!_isOpen) throw Exception("El puerto no está abierto");
    _serialPort.write(dataToSend, timeout: 1000);
  }

  Uint8List readData() {
    if (!_isOpen) throw Exception("El puerto no está abierto");

    Uint8List receivedData = Uint8List(0);
    while (receivedData.isEmpty) {
      receivedData = _serialPort.read(1024, timeout: 300);
    }

    return receivedData;
  }

  void close() {
    if (!_isOpen) return;
    _serialPort.close();
    _isOpen = false;
  }
}
