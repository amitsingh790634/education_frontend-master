import 'package:dio/dio.dart';
import 'package:get/get.dart' as g;
import '../../View/widget/bottom.dart';

class LoginProvider {
  Dio client;
  LoginProvider({required this.client});
  var jsonResponse;
  var logToken;
  var user;
  var name;

  Login(
    String phone,
    String password,
  ) async {
    Map body = {
      "Userdata": phone,
      "password": password,
    };
    try {
      print(body);

      Response response = await client.post('/auth/login', data: body);

      if (response.statusCode == 200) {
        print('hellooooooo');
        print(response.data);

        g.Get.to(() => Bottom());
      } else {
        return Future.error(response.data["error"]);
      }
    } on DioError catch (e) {
      print(e.response!.data);
      return Future.error(e.message);
    }
  }
}
