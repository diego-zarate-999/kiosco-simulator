import 'package:kiosco_simulator/src/commands/run_successful_transaction.dart';
import 'package:kiosco_simulator/src/commands/start_card_reader.dart';

void main() async {
  try {
    await startCardReader();

    await Future.delayed(Duration(milliseconds: 500));
    await runSuccessfulTransaction();
  } catch (error) {
    print("Error: ${error.toString()}");
  }
}
