import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rohit_education/View/student_pannel/profile/about_screen.dart';
import 'package:rohit_education/View/student_pannel/profile/course_screen.dart';
import 'package:rohit_education/View/student_pannel/profile/my_profile.dart';
import 'package:rohit_education/View/student_pannel/profile/policy_screen.dart';
import 'package:rohit_education/View/student_pannel/profile/term_condition_page.dart';
import 'package:rohit_education/constant/backgroundgradient.dart';
import 'package:rohit_education/constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackGroundGradient(
          child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              3.h.heightBox,
              Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 45,
                      child: CircleAvatar(
                        backgroundColor: Colors.greenAccent[100],
                        radius: 45,
                        child: const CircleAvatar(
                          backgroundImage: AssetImage(
                              'lib/assets/images/profileimage.png'), //NetworkImage
                          radius: 45,
                        ), //CircleAvatar
                      ), //CircleAvatar
                    ),
                    1.h.heightBox,
                    Text(
                      "User name",
                      style: blacktext2,
                    ),
                    const Text(
                      "userid@gmail.com",
                      style: TextStyle(color: Colors.grey),
                    ),
                    0.5.h.heightBox,
                    const Text(
                      "+91 0123456789",
                      style: TextStyle(color: Colors.grey),
                    ),
                    2.h.heightBox,
                    Container(
                      height: 5.h,
                      width: 30.w,
                      decoration: const BoxDecoration(color: themColor),
                      child: Center(
                          child: Text(
                        "Edit",
                        style: TextStyle(color: Colors.white, fontSize: 13.sp),
                      )),
                    ),
                    3.h.heightBox,
                    const Divider(),
                  ],
                ),
              ),
              Container(
                child: ListTile(
                    leading: Text("My Profile", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {
                Get.to(Myprofile());
              }),
              Container(
                child: ListTile(
                    leading: Text("My Course", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {
                Get.to(CourseScreen());
              }),
              Container(
                child: ListTile(
                    leading: Text("Assignment", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {}),
              Container(
                child: ListTile(
                    leading: Text("Apply Leave", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {}),
              Container(
                child: ListTile(
                    leading: Text("Help & Support", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {}),
              Container(
                child: ListTile(
                    leading: Text("Settings", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {}),
              Container(
                child: ListTile(
                    leading: Text("About Us", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {
                Get.to(const AboutScreen());
              }),
              Container(
                child: ListTile(
                    leading: Text("Privacy Policy", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {
                Get.to(const PolicyPage());
              }),
              Container(
                child: ListTile(
                    leading: Text("Terms & Conditions", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {
                Get.to(const TermAndCondition());
              }),
              Container(
                child: ListTile(
                    leading: Text("Logout", style: grawertext),
                    trailing: const Icon(Icons.arrow_forward_ios_sharp)),
              ).onTap(() {}),
            ],
          ).pSymmetric(h: 8.sp, v: 5.sp),
        ),
      )),
    );
  }
}
