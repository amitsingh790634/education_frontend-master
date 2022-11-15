import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'online_exam_screen.dart';
import '../../../constant/backgroundgradient.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class InstractionScreen extends StatelessWidget {
  const InstractionScreen({Key? key}) : super(key: key);

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
            child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Instruction:',
                style: text6,
              ),
              SizedBox(
                height: 4.h,
              ),
              Flex(direction: Axis.vertical, children: const [
                Text(
                  'Lorem ipsum dolor sit amet. Ut numquam assumenda et molestiae internos in voluptatem nulla ut eveniet dolores ex mollitia suscipit. Ab ipsam numquam ut tenetur exercitationem et aspernatur necessitatibus. Qui harum deleniti quo soluta aperiam et officiis voluptas a consequatur inventore qui minima alias hic delectus mollitia sed repudiandae nihil. Vel enim velit vel nesciunt et dolore autem ut eveniet deleniti non minima veniam.Lorem ipsum dolor sit amet. Ut numquam assumenda et molestiae internos in voluptatem nulla ut eveniet dolores ex mollitia suscipit. Ab ipsam numquam ut tenetur exercitationem et ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ]),
              SizedBox(
                height: 33.h,
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
              ),
              SizedBox(
                height: 2.h,
              ),
              InkWell(
                onTap: () {
                  Get.to(() => const ExamScreen());
                },
                child: Container(
                  height: 5.h,
                  width: 45.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff0066FF),
                  ),
                  child: const Center(
                      child: Text(
                    'Start Now',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )),
                ).objectBottomRight(),
              )
            ],
          ),
        )),
      ),
    );
  }
}
