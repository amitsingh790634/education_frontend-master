import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'see_details.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class MyfeeSccreen extends StatelessWidget {
  const MyfeeSccreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Course",
                style: text7,
              ),
              Spacer(),
              Text(
                'Due Date',
                style: text7,
              ),
              SizedBox(
                width: 6.w,
              ),
              Text(
                'amount',
                style: text7,
              ),
            ],
          ),
          SizedBox(
            height: 2.h,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Aeronautical Engineering',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
              TextButton(
                onPressed: () {
                  // Get.to(() => FeeDetails());
                },
                child: Text(
                  'Pay Now',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffFF0000)),
                ),
              ),
            ],
          ),
          TextButton(
            onPressed: () {
              Get.to(() => FeeDetails());
            },
            child: Text(
              'Click to see details',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffFF0000)),
            ),
          ),
        ],
      ),
    );
  }
}
