import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../constant/backgroundgradient.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class MidTermTest extends StatelessWidget {
  const MidTermTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Mid Term Test",
          style: blacktext,
        ),
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
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'Subject',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Text(
                    'Max. Marks',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Marks',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    Text(
                      '80',
                      style: text7,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    Text(
                      '80',
                      style: text7,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    Text(
                      '80',
                      style: text7,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    const Text(
                      'Absent',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    Text(
                      '80',
                      style: text7,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    Text(
                      '80',
                      style: text7,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Subject name',
                      style: text7,
                    ),
                    Text(
                      '100',
                      style: text7,
                    ),
                    Text(
                      '80',
                      style: text7,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                // color: Colors.black,
              ),
              const SizedBox(
                height: 12,
              ),
              SizedBox(
                width: 20.w,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Total Marks   :',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Text('Total percentage:',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 10.h,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 5.h,
                  width: 45.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff0066FF),
                  ),
                  child: const Center(
                      child: Text(
                    'Download Report',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )),
                ).objectBottomRight(),
              )
            ],
          ),
        ),
      )),
    );
  }
}
