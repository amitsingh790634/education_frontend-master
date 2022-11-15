import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../api_client/api_client.dart';
import '../api_service/login_provider.dart';

class LoginController extends GetxController {
  GlobalKey<FormState> register = GlobalKey();
  TextEditingController userData = TextEditingController();
  TextEditingController password = TextEditingController();

  var writeotp = '';

  callLogin() {
    Client client = Client();

    LoginProvider(client: client.init()).Login(userData.text, password.text);
  }

  @override
  void onInit() {}

  RxBool isLoading = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    // isLoading = false as RxBool;
  }
}
