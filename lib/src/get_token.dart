import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

Future<String> getDeviceToken({
  required String brand,
  required String serialNumber,
}) async {
  final dio = Dio();

  final url =
      "https://tms-server-demo.apps2go.tech/token/$brand/$serialNumber?version=2&app=agnostiko_example";

  try {
    final response = await dio.get(url);
    final token = response.data.toString();

    print("token = $token");
    return token;
  } catch (e) {
    Logger().d("Error al hacer request: $e");
    return "";
  }
}
