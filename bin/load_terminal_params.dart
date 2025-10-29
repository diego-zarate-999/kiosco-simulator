import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv.pb.dart';

void main() async {
  try {
    final result = await loadTerminalParams();
    print("Fueron cargadps? = $result");
  } catch (error) {
    print("Error: $error");
  }
}

Future<bool> loadTerminalParams() async {
  final communicationManager = CommunicationManager("COM9");

  final request = CommandMessage(
    loadTerminalParametersRequest: LoadTerminalParametersRequest(
      terminalInformation: TerminalInformation(
        terminalType: "22",
        defaultDDOL: "9f3704",
        defaultTDOL: "9f02065f2a029a039c0195059f3704",
        terminalFloorLimit: "00000000",
        terminalCapabilities: "E0F8C8",
        additionalTerminalCapabilities: "4000C0A001",
        terminalCountryCode: "0840",
        transactionCurrencyCode: "0840",
        transactionCurrencyExp: 2,
        referenceCurrencyConversion: "00000000",
        referenceCurrencyCode: "0840",
        referenceCurrencyExp: 2,
        terminalId: "12345678",
        ifdSerialNumber: "SN001234",
        acquirerId: "123456789000",
        merchantId: "123456789012345",
        merchantCategoryCode: "1234",
        merchantNameAndLocation: "APPS2GO\nCaracas,VEN",
        thresholdValue: "000001F4",
        targetPercentage: 0,
        maxTargetPercentage: 0,
      ),
    ),
  );

  print("Carga de parametro: ${request.toProto3Json()}");
  final response = await communicationManager.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return response.loadTerminalParametersResponse.parametersWereLoaded;
}
