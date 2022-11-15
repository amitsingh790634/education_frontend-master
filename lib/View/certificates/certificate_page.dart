import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';

class CertificatePage extends StatelessWidget {
  const CertificatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Certificates",
            style: blacktext,
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            onPressed: () => Get.back(),
            icon: const Icon(
              Icons.arrow_back,
            ),
            color: Colors.black,
          ),
        ),
        extendBodyBehindAppBar: true,
        body: BackGroundGradient(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 35.h,
                    width: 90.w,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('lib/assets/images/image 3.png'),
                          fit: BoxFit.fitWidth),
                    ))
              ],
            ),
          ),
        ));
  }
}
