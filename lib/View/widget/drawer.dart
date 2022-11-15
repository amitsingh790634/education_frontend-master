import 'dart:ui';

import 'package:get/get.dart';
import '../Exam/exam_page.dart';
import '../Notice_page/notice_screen.dart';
import '../Stdudymaterial/study_material.dart';
import '../attendence_page.dart/attendence.dart';
import '../certificates/certificate_page.dart';
import '../classroom/classroom_screen.dart';
import '../finence_page/finance_screen.dart';
import '../medical_report/medical_report.dart';
import '../student_pannel/AcademyPage/academy_screen.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class OpenDrawer extends StatefulWidget {
  const OpenDrawer({Key? key}) : super(key: key);

  @override
  _OpenDrawerState createState() => _OpenDrawerState();
}

class _OpenDrawerState extends State<OpenDrawer> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
          topRight: Radius.circular(35), bottomRight: Radius.circular(35)),
      child: Container(
        decoration: BoxDecoration(gradient: backgroundcolor),
        child: Drawer(
          // backgroundColor: themColor,
          child: SafeArea(
            child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 0, sigmaY: 0),
                child: BackGroundGradient(
                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.23,
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: Column(
                          children: [
                            2.h.heightBox,
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CircleAvatar(
                                radius: 41,
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                      'lib/assets/images/profileimage.png'), //NetworkImage
                                  radius: 39,
                                ), //CircleAvatar
                              ),
                            ).px32(),
                            1.h.heightBox,

                            //Image.asset('lib/assets/asset/avatar.png'),

                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Jameson Donn',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                ),
                              ),
                            ).px32(),
                            1.h.heightBox,

                            //Image.asset('lib/assets/asset/avatar.png'),

                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '@johndonee',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                ),
                              ),
                            ).px32(),
                          ],
                        ),
                      ),
                      2.h.heightBox,
                      Expanded(
                        child: Container(
                          // decoration: BoxDecoration(gradient: backgroundcolor),
                          child: ListView(
                            padding: EdgeInsets.all(0.0),
                            children: [
                              Container(
                                child: ListTile(
                                    leading: Text(
                                      "Academy",
                                      style: grawertext,
                                    ),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => AcademyDetails());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Medical Report",
                                        style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => MedicalReport());
                                // Get.to(() => DiscoverPage());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Markst", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                // Get.to(() => DiscoverPage());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading:
                                        Text("Timetable", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                // Get.to(() => TimeTableScreen());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Exam", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => ExamPage());
                                // Get.to(() => DiscoverPage());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Notice", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => NoticeScreen());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Finance", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => FinanceScreen());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading:
                                        Text("Attendance", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => AttendencePage());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Study Material",
                                        style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => StudyMaterial());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading:
                                        Text("Classroom", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => ClassroomScreen());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading: Text("Q&A Community",
                                        style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                // Get.to(() => DiscoverPage());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                              Container(
                                child: ListTile(
                                    leading:
                                        Text("Certificates", style: grawertext),
                                    trailing:
                                        Icon(Icons.arrow_forward_ios_sharp)),
                              ).onTap(() {
                                Get.to(() => CertificatePage());

                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>OrderPage()));
                              }),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
