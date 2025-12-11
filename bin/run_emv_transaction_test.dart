import 'package:kiosco_simulator/src/commands/run_successful_transaction.dart';

void main() async {
  try {
    await runSuccessfulTransaction();
  } catch (error) {
    print("Error: ${error.toString()}");
  }
}
