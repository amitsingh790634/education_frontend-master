import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'next_question_screen.dart';
import '../../../constant/backgroundgradient.dart';
import 'package:sizer/sizer.dart';

class ExamScreen extends StatelessWidget {
  const ExamScreen({Key? key}) : super(key: key);

  // List<text> Text=[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackGroundGradient(
          child: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 75,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'total time',
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          Text(
                            '03:00',
                            style: TextStyle(color: Colors.green, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 75,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'time Left',
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          Text(
                            '00:15',
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  // color: Colors.red,
                  height: 23.h,
                  width: 40.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.blue,
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Meridians are',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            // color: Colors.blue,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Colors.grey),
                            child: Center(
                              child: Text(
                                'a',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Semi GC',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.grey),
                              child: Center(
                                child: Text(
                                  'b',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'GC',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Colors.grey),
                            child: Center(
                              child: Text(
                                'c',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Latitude',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 5.h,
                      width: 40.w,
                      // color: Colors.red,
                      child: Row(
                        children: [
                          Text(
                            'A',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                          Image.asset(
                            'lib/assets/images/exam_circle.png', height: 10,
                            width: 10, fit: BoxFit.cover,
                            // fit: BoxFit.cover,
                          ),
                          Spacer(),
                          Text(
                            'B',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                          Image.asset(
                            'lib/assets/images/exam_circle.png', height: 10,
                            width: 10, fit: BoxFit.cover,
                            // fit: BoxFit.cover,
                          ),
                          Spacer(),
                          Text(
                            'C',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                          Image.asset(
                            'lib/assets/images/exam_circle.png', height: 10,
                            width: 10, fit: BoxFit.cover,
                            // fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 1.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Image.asset(
                        'lib/assets/images/reset_button.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 2.w,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Image.asset(
                        'lib/assets/images/confirm.png',
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 2.h,
                ),
                Center(
                  child: Container(
                    height: 4.h,
                    width: 65.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.blue),
                    child: Center(
                        child: Text('Submit',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))),
                  ),
                ),
                SizedBox(
                  height: 4.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0, left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('lib/assets/images/privious.png'),
                      InkWell(
                          onTap: () {
                            Get.to(() => NextExamScreen());
                          },
                          child: Image.asset('lib/assets/images/next.png')),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                SizedBox(
                  height: 14,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.green),
                      ),
                      SizedBox(
                        width: 2.w,
                      ),
                      Text(
                        'Attempted',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.grey),
                      ),
                      SizedBox(
                        width: 2.w,
                      ),
                      Text(
                        'Not Attempted',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.yellow),
                      ),
                      SizedBox(
                        width: 2.w,
                      ),
                      Text(
                        'Current Question',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text(
                        'Total question :',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('100',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  height: 90.h,
                  child: GridView.builder(
                    itemCount: 100,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 10,
                        crossAxisSpacing: 2.0,
                        mainAxisSpacing: 2.0),
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 8,
                        width: 8,
                        // color: Colors.white,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: Colors.white),
                        // ignore: prefer_const_constructors
                        child: Center(child: Text('3')),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
