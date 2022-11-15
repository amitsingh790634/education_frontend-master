import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class MedicalReport extends StatelessWidget {
  const MedicalReport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Medical Report",
            style: blacktext,
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            onPressed: () => Get.back(),
            icon: Icon(
              Icons.arrow_back,
            ),
            color: Colors.black,
          ),
        ),
        extendBodyBehindAppBar: true,
        body: BackGroundGradient(
          child: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: [
                  Container(
                    height: 13.h,
                    // width: 90.w,
                    decoration: BoxDecoration(
                      color: Color(0xff8BA4CA),
                    ),
                    child: Center(
                      child: Text(
                        'Medical Report card',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Divider(
                    color: Color(0xff8BA4CA),
                    thickness: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 45.h,
                      color: Color(0xffD9D9D9),
                      child: Center(
                          child: Text(
                        'Medical Report',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      )),
                    ),
                  ),
                  // SizedBox(
                  //   height: 10.h,
                  // ),
                  InkWell(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          height: 5.h,
                          width: 45.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff0066FF),
                          ),
                          child: Center(
                              child: Text(
                            'Upload any document',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      )),
                  SizedBox(
                    height: 3.h,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          height: 5.h,
                          width: 45.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff0066FF),
                          ),
                          child: Center(
                              child: Text(
                            'Edit',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}
