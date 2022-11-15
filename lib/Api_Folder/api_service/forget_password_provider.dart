import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart' as g;

import '../../loder.dart';

class ForgetPasswordProvider {
  Dio client;
  ForgetPasswordProvider({required this.client});

  ForgetPasswordProviderApi({required String phone}) async {
    CommanLoader.loader();
    var data = {
      "phone": phone,
    };

    try {
      Response r = await client.post('/auth/resetpassword', data: data);
      CommanLoader.hideLoading();

      if (r.statusCode == 200) {
        print(r.data);
        // g.Get.to(() => OtpResend());
        g.Get.snackbar(
            "Forget Password", "Otp Send Your Registered Mobile Number",
            colorText: Colors.green);
      } else {
        CommanLoader.message("wrong credentials");
      }
    } on DioError catch (e) {
      print(e.toString());
      CommanLoader.hideLoading();
      CommanLoader.message(e.response!.data['msg']);
    }
  }
}
