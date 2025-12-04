import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/emv_module.pb.dart';

Future<void> prepareEmvModule() async {
  print("Preparar EMV...");

  try {
    print("Cargando Parametros de Terminal...");
    await loadTerminalParams();
    await Future.delayed(const Duration(seconds: 1));
    print("✓ Se cargaron los parametros de terminal.");

    print("Cargando Emv Apps...");
    await loadEmvApps();
    await Future.delayed(const Duration(seconds: 1));
    print("✓ Se cargaron los Emv Apps.");

    print("Cargando CAPKS...");
    await Future.delayed(const Duration(seconds: 1));
    await loadEmvCapks();
    print("✓ Se cargaron los CAPKS.");
  } catch (error) {
    rethrow;
  }
}

Future<bool> loadTerminalParams() async {
  final communicationManager = CommunicationManager.instance;

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

  final response = await communicationManager.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return response.loadTerminalParametersResponse.parametersWereLoaded;
}

Future<bool> loadEmvApps() async {
  final communicationManager = CommunicationManager.instance;

  final request = CommandMessage(
    loadEmvAppsRequest: LoadEmvAppsRequest(
      emvApps: [
        EmvAppParameters(
          aid: "A0000000031010",
          kernelId: "03",
          appVersionNum: "008C",
          tacDenial: "0010000000",
          tacOnline: "D84004F800",
          tacDefault: "D84000A800",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          terminalTransactionQualifiers: "B280C000",
        ),
        EmvAppParameters(
          aid: "A0000000032010",
          kernelId: "03",
          appVersionNum: "008C",
          tacDenial: "0010000000",
          tacOnline: "D84004F800",
          tacDefault: "D84000A800",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          terminalTransactionQualifiers: "B280C000",
        ),
        EmvAppParameters(
          aid: "A0000000041010",
          kernelId: "02",
          appVersionNum: "0002",
          tacDenial: "0004000000",
          tacOnline: "F850A8F800",
          tacDefault: "FC50A8A000",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          riskManagementData: "6CB0800000000000",
          terminalTransactionQualifiers: "B2A0C000",
        ),
        EmvAppParameters(
          aid: "A00000002501",
          kernelId: "04",
          appVersionNum: "0001",
          tacDenial: "0010000000",
          tacOnline: "DE00FC9800",
          tacDefault: "DC50FC9800",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          terminalTransactionQualifiers: "00000000",
        ),
        EmvAppParameters(
          aid: "A0000000651010",
          kernelId: "04",
          appVersionNum: "0001",
          tacDenial: "0010000000",
          tacOnline: "DE00FC9800",
          tacDefault: "DC50FC9800",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          terminalTransactionQualifiers: "00000000",
        ),
        EmvAppParameters(
          aid: "A0000001523010",
          kernelId: "04",
          appVersionNum: "0001",
          tacDenial: "0010000000",
          tacOnline: "DE00FC9800",
          tacDefault: "DC50FC9800",
          terminalFloorLimit: "00000000",
          contactlessFloorLimit: "000000000000",
          contactlessTransactionLimit: "001000000000",
          cvmRequiredLimit: "000000040000",
          terminalTransactionQualifiers: "00000000",
        ),
      ],
    ),
  );

  final response = await communicationManager.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return response.loadEmvAppsResponse.appsWereLoaded;
}

Future<bool> loadEmvCapks() async {
  final communicationManager = CommunicationManager.instance;
  final request = CommandMessage(loadCapksRequest: LoadCapksRequest());

  final response = await communicationManager.sendRequest(request);

  if (response.hasError()) {
    throw Exception(response.error.message);
  }

  return response.loadCapksResponse.capksWereLoaded;
}
