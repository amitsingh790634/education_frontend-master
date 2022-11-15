import 'dart:async';

import 'package:flutter/material.dart';
import 'onboarding.dart';
import '../../../constant/backgroundgradient.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
        const Duration(seconds: 3),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => Onbording())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackGroundGradient(
          child: Center(
        child: Container(
          height: 15.h,
          width: 30.w,
          decoration: BoxDecoration(
              border: Border.all(width: 2.w, color: themColor),
              borderRadius: BorderRadius.circular(50.sp)),
          child: Center(
            child: Text(
              "LOGO",
              style: text1,
            ),
          ),
        ),
      )),
    );
  }
}
