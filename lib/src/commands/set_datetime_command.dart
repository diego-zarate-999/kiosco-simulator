import 'package:intl/intl.dart';
import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/device.pb.dart';

final formatter = DateFormat("yyyyMMddHHmmss");

///
/// Formato: yyyyMMddHHmmss
///

Future<void> setDateTime() async {
  final communicator = CommunicationManager.instance;

  final now = DateTime.now();
  final formattedDateTime = formatter.format(now);
  print("Estableciendo horario en el pinpad a: $formattedDateTime");

  final request = CommandMessage(
    setDeviceDateTimeRequest: SetDeviceDateTimeRequest(
      dateTime: formattedDateTime,
    ),
  );

  final response = await communicator.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  print("✓  Horario establecido.");
}
