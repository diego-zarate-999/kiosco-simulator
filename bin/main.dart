import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv.pb.dart';

void main() async {
  final sendedMsgBytes = CommandMessage(
    loadTerminalParametersRequest: LoadTerminalParametersRequest(
      terminalInformation: TerminalInformation(
        acquirerId: "",
        additionalTerminalCapabilities: "",
        defaultDDOL: "",
        defaultTDOL: "",
        ifdSerialNumber: "",
        maxTargetPercentage: 0,
        merchantCategoryCode: "",
        merchantId: "",
        merchantNameAndLocation: "",
        referenceCurrencyCode: "",
        referenceCurrencyConversion: "",
        referenceCurrencyExp: 0,
        targetPercentage: 0,
        terminalCapabilities: "",
        terminalCountryCode: "",
        terminalId: "",
        terminalFloorLimit: "",
        terminalType: "",
        thresholdValue: "",
        transactionCurrencyCode: "",
        transactionCurrencyExp: 0,
      ),
    ),
  ).writeToBuffer();

  final receivedMessage = CommandMessage.fromBuffer(sendedMsgBytes);

  if (receivedMessage.loadTerminalParametersRequest.hasRequiredFields()) {
    print("SI");
  } else {
    print("NO");
  }
}
