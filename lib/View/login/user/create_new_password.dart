import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'registration.dart';
import '../../widget/common_button.dart';
import '../../widget/input_widget.dart';
import '../../../constant/backgroundgradient.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class CreateNewPassword extends StatelessWidget {
  CreateNewPassword({Key? key}) : super(key: key);
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: BackGroundGradient(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Create new password",
              style: blacktext,
            ),
            2.h.heightBox,
            Text(
                "Your new password must be different from your previous used password"),
            4.h.heightBox,
            Text(
              "Password",
              style: blacktext1,
            ),
            1.5.h.heightBox,
            InputWidget(
              controller: _controller,
              hinttext: 'Password',
              secure: false,
            ),
            4.h.heightBox,
            Text(
              "Confirm Password",
              style: blacktext1,
            ),
            1.5.h.heightBox,
            InputWidget(
              controller: _controller,
              hinttext: 'Confirm Password',
              secure: false,
            ),
            5.h.heightBox,
            Commonbutton(
                onPress: () {
                  Get.to(Registration());
                },
                btnname: 'Reset Password')
          ],
        ).pSymmetric(v: 13.h, h: 4.h)),
      ),
    );
  }
}
