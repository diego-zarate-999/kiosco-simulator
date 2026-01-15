import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

Future<String> getDeviceToken({
  required String brand,
  required String serialNumber,
}) async {
  return "AqYn6HUDtu+LGQ1M6oCH4cczOci7oVI/RcDxihsq1tw6I4uWGWpP9hipwA5b8VAgoEm2lyPF8qnEZ4IroD1GONgFpyhqDl3t+zpmk3sscZm/8JZtRhmUFaodC9MtVQFSp/eXLGCNcV7c/vfuOYzU21RTNfMDXwPs9gfYgj2B/i7ejaEEurU77UO+rEd5Tw2enn7DFp/OV4I9IVDRYhfblCDxx2t6aAVwclK3Jz2zrxpexUk0nwvMjqrE2xN9jtjeIS5fyYcDepvKpri+D/IFxeLt6Ut/YWQZaAK37TLrwMKzZWj3J0KycZEYdbEf8fCmAkklczkbYrJzIxeUDMVWdCcBm9Gfs8U=";
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
