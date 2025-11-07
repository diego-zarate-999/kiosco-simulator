import 'package:kiosco_simulator/src/commands/start_card_reader.dart';
import 'package:kiosco_simulator/src/commands/start_emv_transaction.dart';

void main() async {
  try {
    await startCardReader();

    await Future.delayed(Duration(milliseconds: 500));
    await startEmvTransaction();
  } catch (error) {
    print("Error: ${error.toString()}");
  }
}
