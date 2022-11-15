import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Client {
  // static String token = "";
  Dio init() {
    Dio _dio = Dio();
    _dio.interceptors.add(ApiInterceptors());
    _dio.options.baseUrl = 'https://obscure-island-86413.herokuapp.com/';
    return _dio;
  }
}

class ApiInterceptors extends Interceptor {
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    super.onRequest(options, handler);

    final preference = await SharedPreferences.getInstance();
    final key = 'token';
    var token = preference.getString(key);

    if (token != null) {
      options.headers["Authorization"] = "Bearer $token";
      print(token);
    }
  }
}
