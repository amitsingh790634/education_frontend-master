import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'subject_page.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

import '../../constant/backgroundgradient.dart';

class StudyMaterial extends StatelessWidget {
  const StudyMaterial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Study materail",
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
          child: SafeArea(
              child: Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 30, right: 30),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Get.to(() => SubjectsPdf());
                  },
                  child: Container(
                    height: 5.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Text(
                        'subject 1',
                        style: text7,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                InkWell(
                  onTap: () {
                    Get.to(() => SubjectsPdf());
                  },
                  child: Container(
                    height: 5.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Text(
                        'subject 1',
                        style: text7,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                InkWell(
                  onTap: () {
                    Get.to(() => SubjectsPdf());
                  },
                  child: Container(
                    height: 5.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Text(
                        'subject 1',
                        style: text7,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 2.h,
                ),
                InkWell(
                  onTap: () {
                    Get.to(() => SubjectsPdf());
                  },
                  child: Container(
                    height: 5.h,
                    width: 90.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Text(
                        'subject 1',
                        style: text7,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.h,
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
                          'Download',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ))
              ],
            ),
          )),
        ));
  }
}
