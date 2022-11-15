import 'package:dio/dio.dart';

import 'package:get/get.dart' as g;
import '../../View/widget/bottom.dart';

import '../../loder.dart';

class CreateNewPasswordProvider {
  Dio client;
  CreateNewPasswordProvider({required this.client});

  createNewPasswordProviderApi(
      {required String npassword,
      required String newPassword,
      required String resetToken}) async {
    CommanLoader.loader();
    var data = {
      "password": npassword,
      "confirmPassword": newPassword,
      "resetToken": resetToken
    };

    try {
      Response r = await client.post('/auth/reset', data: data);
      CommanLoader.hideLoading();

      if (r.statusCode == 200) {
        print(r.data);
        g.Get.to(() => Bottom());
      } else {
        // CommanLoader.hideLoader();
        CommanLoader.message("wrong credentials");
      }
    } on DioError catch (e) {
      print(e.toString());
      CommanLoader.hideLoading();
      CommanLoader.message(e.response!.data['msg']);
    }
  }
}
