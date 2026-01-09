import 'package:kiosco_simulator/src/communication_manager.dart';
import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/sdk.pb.dart';

void main(List<String> args) async {
  final result = await CommunicationManager.instance.sendRequest(
    CommandMessage(
      initSDKRequest: InitSDKRequest(
        token:
            "AhjtuGM3UqnJOXhOjUTDm7dc+hjZoD0aogC4QsCh2cVIUq7lVMV1bCCR+ZhGyS1Euqm9fzKekmvpfSWvztkDcZqbji3+bUh7h3NfGZh3jxfWaLDzSUjrbLknqRJBNZ+3rfXZmkJ/Y0K4adazzzJpsItrwhe9DEPGw61uPqbg2Gmj0O3IBb+c8JYAKJn7JFDOeZwvobgK2zq9OXiqD5EzFcJGWsiZ+mA58NPYXRIo4wqChYwOpkmj99fj6qNOsCqMMtCjo0AeL+5jClt4mmzPc5l5FS8nFVborUILFgRPwC2p6gkUutis4SRdo1YVOPIAgiXursk1fuEwLeZF7AMLe7QBmzxNFW8=",
      ),
    ),
  );

  print(result.toString());

  CommunicationManager.instance.close();
}
