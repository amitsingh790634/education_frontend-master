import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'user_sign_up_controller.dart';
import '../api_client/api_client.dart';
import '../api_service/registration_page_provider.dart';

class RegisterController extends GetxController {
  TextEditingController f_name = TextEditingController();
  TextEditingController l_name = TextEditingController();
  TextEditingController email = TextEditingController();
  final UserSignUpController _userSignUpController =
      Get.put(UserSignUpController());

  var writeotp = '';

  callRegister() {
    Client client = Client();

    RegisterProvider(client: client.init()).RegisterUser(
      f_name.text,
      l_name.text,
      email.text,
      _userSignUpController.phone.text,
    );
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
