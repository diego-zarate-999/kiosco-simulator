import 'dart:async';
import 'dart:typed_data';
import 'package:libserialport/libserialport.dart';

class SerialPortManager {
  late final SerialPort _serialPort;
  StreamController<Uint8List>? _controller;
  bool _isOpen = false;
  bool _isReading = false;

  /// Abre el puerto y devuelve el stream de datos
  Stream<Uint8List> open(String portName) {
    if (_isOpen) {
      throw StateError('El puerto ya está abierto');
    }

    _serialPort = SerialPort(portName);

    _serialPort.config
      ..baudRate = 115200
      ..bits = 8
      ..parity = SerialPortParity.none
      ..stopBits = 1;

    if (!_serialPort.openReadWrite()) {
      throw Exception('Error al abrir el puerto serial: $portName');
    }

    _controller = StreamController<Uint8List>.broadcast();
    _isOpen = true;
    _isReading = true;

    _startReadingLoop();

    return _controller!.stream;
  }

  /// Loop infinito de lectura
  void _startReadingLoop() async {
    while (_isOpen && _isReading) {
      try {
        final data = _serialPort.read(1024, timeout: 100);

        if (data.isNotEmpty) {
          _controller?.add(data);
        }
      } catch (e, st) {
        _controller?.addError(e, st);
        break;
      }

      // evita consumir CPU cuando no hay datos
      await Future.delayed(const Duration(milliseconds: 5));
    }
  }

  /// Enviar datos
  void sendData(Uint8List dataToSend) {
    if (!_isOpen) {
      throw StateError('El puerto no está abierto');
    }
    print("Enviando datos..");
    _serialPort.write(dataToSend, timeout: 1000);
    print("datos enviados!");
  }

  /// Cerrar puerto y stream
  void close() {
    if (!_isOpen) return;

    _isReading = false;
    _isOpen = false;

    _serialPort.close();
    _controller?.close();
    _controller = null;
  }
}
