import 'dart:async';
import 'dart:typed_data';

import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/serialport_manager.dart';

class CommunicationManager {
  final SerialPortManager _serialPortManager;
  late final Stream<Uint8List> _frameStream;

  static final CommunicationManager _instance =
      CommunicationManager._internal();

  static CommunicationManager get instance => _instance;

  CommunicationManager._internal() : _serialPortManager = SerialPortManager() {
    final rawStream = _serialPortManager.open("COM9");
    _frameStream = rawStream
        .transform(
          CobsFrameTransformer(
            interPacketTimeout: const Duration(milliseconds: 500),
          ),
        )
        .asBroadcastStream();
  }

  Future<CommandResponse> sendRequest(CommandMessage request) async {
    print(">>> sendRequest llamado");
    int retries = 0;
    try {
      while (retries < 3) {
        print("retries actual = $retries");
        _sendRequest(request);

        print("Esperando ACK...");
        final ackReceived = await _waitForAck();
        if (ackReceived) {
          print("ACK recibido!");

          final response = await _waitForResponse();
          print("response = ${response.toString()}");

          print("Enviando ACK...");
          _sendAck();
          print("Response confirmado");
          return response;
        }

        retries += 1;
      }
    } catch (error) {
      print(error.toString());
      throw Exception("fallo al enviar response!");
    }

    print("reintentos = $retries");
    throw Exception("Error en puero serial!");
  }

  Future<void> sendMessage(CommandMessage request) async {
    print(">>> sendMessage llamado");
    int retries = 0;
    try {
      while (retries < 3) {
        print("retries actual = $retries");
        _sendRequest(request);

        print("Esperando ACK...");
        final ackReceived = await _waitForAck();
        if (ackReceived) {
          print("ACK recibido!");
          return;
        }

        retries += 1;
      }
    } catch (error) {
      print(error.toString());
      throw Exception("fallo al enviar response!");
    }

    print("reintentos = $retries");
    throw Exception("Error en puero serial!");
  }

  Future<CommandResponse> waitForResponse() async {
    final response = await _waitForResponse();
    _sendAck();
    return response;
  }

  Future<bool> _waitForAck() async {
    try {
      print(">>>_waitForAck");
      final ack = await _frameStream
          .map(_decodeMessage)
          .map(CommandConfirmation.fromBuffer)
          .firstWhere((ack) => ack.sucess)
          .timeout(const Duration(seconds: 5));

      print("recibido: ${ack.toString()}");
      return ack.sucess;
    } catch (_) {
      return false;
    }
  }

  Future<CommandResponse> _waitForResponse() async {
    await for (final frame in _frameStream) {
      final decoded = _decodeMessage(frame);

      if (!_verifyLRC(decoded)) {
        continue;
      }

      final proto = decoded.sublist(0, decoded.length - 2);

      try {
        return CommandResponse.fromBuffer(proto);
      } catch (_) {}
    }
    throw Exception("Response no recibido");
  }

  void _sendRequest(CommandMessage request) {
    final proto = request.writeToBuffer();
    final message = Uint8List.fromList([...proto, ..._calculateLRC16(proto)]);
    final encoded = _encode(message);
    print("size = ${encoded.length}");
    print(encoded);
    _serialPortManager.sendData(Uint8List.fromList([...encoded, 0x00]));
  }

  void _sendAck() {
    final ack = CommandConfirmation(sucess: true).writeToBuffer();
    final encoded = _encode(ack);
    _serialPortManager.sendData(Uint8List.fromList([...encoded, 0x00]));
  }

  Uint8List _encode(Uint8List data) {
    final output = BytesBuilder();
    int distance = 1;
    int blockStart = 0;

    for (int i = 0; i < data.length; i++) {
      if (data[i] == 0) {
        output.addByte(distance);
        output.add(data.sublist(blockStart, i));
        blockStart = i + 1;
        distance = 1;
      } else {
        distance++;
        if (distance == 0xFF) {
          output.addByte(0xFF);
          output.add(data.sublist(blockStart, i + 1));
          blockStart = i + 1;
          distance = 1;
        }
      }
    }

    output.addByte(distance);
    output.add(data.sublist(blockStart));

    return output.takeBytes();
  }

  Uint8List _decodeMessage(Uint8List encoded) {
    final output = BytesBuilder();
    int i = 0;

    while (i < encoded.length) {
      int code = encoded[i];

      if (code == 0) {
        throw FormatException('COBS: contiene 0');
      }

      i++;

      int bytesToCopy = code - 1;
      if (i + bytesToCopy > encoded.length) {
        throw FormatException('Mensaje incompleto');
      }

      for (int j = 0; j < bytesToCopy; j++) {
        output.addByte(encoded[i + j]);
      }

      i += bytesToCopy;

      if (code < 0xFF && i < encoded.length) {
        output.addByte(0x00);
      }
    }

    return output.takeBytes();
  }

  Uint8List _calculateLRC16(Uint8List data) {
    int lrc = 0;
    for (final b in data) {
      lrc ^= (b << 8);
      lrc &= 0xFFFF;
    }
    return Uint8List.fromList([lrc & 0xFF, (lrc >> 8) & 0xFF]);
  }

  bool _verifyLRC(Uint8List frame) {
    if (frame.length < 3) return false;
    final data = frame.sublist(0, frame.length - 2);
    final recv = frame.sublist(frame.length - 2);
    final calc = _calculateLRC16(data);
    return recv[0] == calc[0] && recv[1] == calc[1];
  }

  void close() {
    _serialPortManager.close();
  }
}

class CobsFrameTransformer extends StreamTransformerBase<Uint8List, Uint8List> {
  final Duration interPacketTimeout;

  CobsFrameTransformer({required this.interPacketTimeout});

  @override
  Stream<Uint8List> bind(Stream<Uint8List> stream) {
    late StreamController<Uint8List> controller;
    final buffer = BytesBuilder();
    Timer? timer;

    void resetTimer() {
      timer?.cancel();
      timer = Timer(interPacketTimeout, () {
        if (buffer.length > 0) {
          controller.addError(Exception("Frame incompleto"));
          buffer.clear();
        }
      });
    }

    controller = StreamController<Uint8List>(
      onListen: () {
        stream.listen(
          (data) {
            resetTimer();
            for (final b in data) {
              if (b == 0x00) {
                controller.add(buffer.takeBytes());
              } else {
                buffer.addByte(b);
              }
            }
          },
          onError: controller.addError,
          onDone: () {
            timer?.cancel();
            controller.close();
          },
        );
      },
      onCancel: () {
        timer?.cancel();
      },
    );

    return controller.stream;
  }
}
