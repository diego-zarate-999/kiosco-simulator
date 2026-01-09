import 'package:kiosco_simulator/src/generated/command_message.pb.dart';
import 'package:kiosco_simulator/src/generated/ping.pb.dart';

void main(List<String> args) {
  final proto = CommandMessage(pingRequest: PingRequest(message: "hola mundo"));

  print(proto.writeToBuffer());
}
