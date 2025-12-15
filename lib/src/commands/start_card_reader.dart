import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/card_detection.pb.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';

Future<void> startCardReader() async {
  final communicationManager = CommunicationManager.instance;

  print("Comenzando lectura de tarjeta...");

  try {
    final request = CommandMessage(
      startCardReaderRequest: StartCardReaderRequest(
        cardEntryModes: [CardEntryMode.chip, CardEntryMode.contactless],
        timeout: 10,
      ),
    );

    final response = await communicationManager.sendRequest(request);

    if (response.hasError()) {
      throw Exception("Error en lectura de tarjeta");
    }

    final cardReaderResponse = response.detectedCardResponse;

    if (cardReaderResponse.hasCardEntryMode()) {
      print("✓ Tarjeta leida: ${cardReaderResponse.cardEntryMode}");
    } else if (cardReaderResponse.hasCardTimeout()) {
      throw (Exception("Tiempo limite de espera excedido."));
    }
  } catch (error) {
    rethrow;
  }
}
