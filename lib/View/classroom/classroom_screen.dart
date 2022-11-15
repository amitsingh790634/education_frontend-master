import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class ClassroomScreen extends StatelessWidget {
  ClassroomScreen({Key? key}) : super(key: key);

  List<Color> boxcolor = [
    Colors.amber,
    Colors.redAccent,
    Colors.blueAccent,
    Colors.greenAccent,
    Colors.pinkAccent
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
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
              children: [
                Text(
                  'Classroom',
                  style: text7,
                ),
                SizedBox(
                  height: 4.h,
                ),
                SizedBox(
                  height: 160,
                  // width: 150,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Container(
                            height: 122,
                            width: 163,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    height: 70,
                                    width: 90.w,
                                    color: boxcolor[index],
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      // mainAxisAlignment:
                                      //     MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          'Subject Name',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          'General',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          'Faculty Name',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        )
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                      right: 10,
                                      bottom: -2,
                                      child: SizedBox(
                                        height: 50,
                                        width: 50,
                                        child: Image.asset(
                                          'lib/assets/images/classroom_profile.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ))
                                ]),
                                const SizedBox(
                                  height: 45,
                                ),
                                const Divider(
                                  thickness: 1,
                                  color: Colors.grey,
                                ),
                              ],
                            )).paddingSymmetric(horizontal: 10);
                      }),
                )
              ],
            ),
          ),
        ));
  }
}
