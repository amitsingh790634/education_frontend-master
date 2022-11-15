import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../constant/backgroundgradient.dart';
import 'package:sizer/sizer.dart';

import '../../../constant/constant.dart';

class CourseScreen extends StatelessWidget {
  CourseScreen({Key? key}) : super(key: key);

  var course = [
    'Course 1',
    'Course 2',
    'course 3',
    'course 4',
    'course 5',
    'course 6'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          title: Text(
            "Courses",
            style: blacktext,
          ),
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
              child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 6.0,
            crossAxisSpacing: 6.0,
            children: List.generate(6, (index) {
              return Padding(
                padding: const EdgeInsets.only(top: 20, right: 5, left: 5),
                child: Container(
                  height: 45.h,
                  width: 45.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(),
                ),
              );
            }),
            scrollDirection: Axis.vertical,
          )),
        ));
  }
}
