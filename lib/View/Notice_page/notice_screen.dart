import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class NoticeScreen extends StatelessWidget {
  const NoticeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Report",
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
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Today',
                      style: blacktext1,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                          Text('Just now', style: text5),
                          SizedBox(
                            height: 2.h,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                          Text('3 hours ago', style: text5),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 3,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      '27 march 2022',
                      style: blacktext1,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 17, left: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 3,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(
                      '29 march 2022',
                      style: blacktext1,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 15, right: 10, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                          SizedBox(
                            height: 3.h,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \n sed diam nonummy nibh euismod.',
                            style: text5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
