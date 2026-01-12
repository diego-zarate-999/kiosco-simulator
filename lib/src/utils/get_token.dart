import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

Future<String> getDeviceToken({
  required String brand,
  required String serialNumber,
}) async {
  return "Aqc/P+gFyQ8idbg4IB8ksEr7WS6MNoBxeuzJbYn39MRSbYlqP+ypV8oQSr1/aKt7H6SjmB4zNM1dVX0eC/RYCyOLHTQhmRakLs8+Cfb+RccPz0hPDmtZrLZIHe35UinBNN/0Ag/XaWsbMCbLk9egNVLWZl/kGIXbrs9l9VJge30GgzH2UAffzwSc/qVO+QeljNqFwesGK89xw/QaZzU/PScsXki3tDwdweJrLs1h/O3vdXAEXJckMrV6l98mavIp8ZEcIk176Ij1Qb3LY+ws9Huo+UoDnv3a1pw8cAuB8Z+uv5HFRRrMd7ol2Ggla8T/S+H5nkQvFrpNdMpXTK+88p8Bm7RGSug=";
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
