import 'package:flutter/material.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class ContactDetails extends StatelessWidget {
  const ContactDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, top: 20, right: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Mobile number",
                style: text4,
              ),
              Text('-'),
              Text(
                'Mobile number"',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Email Id',
                style: text4,
              ),
              Text('-'),
              Text(
                'Email Id',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'aadhar number',
                style: text4,
              ),
              Text('-'),
              Text(
                'aadhar number',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'permanent address',
                style: text4,
              ),
              Text('-'),
              Text(
                'parmanent address',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'City',
                style: text4,
              ),
              Text('-'),
              Text(
                'City',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Father`s name',
                style: text4,
              ),
              Text('-'),
              Text(
                'Father`s name',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Father`s contact No',
                style: text4,
              ),
              Text('-'),
              Text(
                'Father`s contact No',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Mother`s name',
                style: text4,
              ),
              Text('-'),
              Text(
                'Mother`s name',
                style: text5,
              )
            ],
          ),
          2.h.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Mother`s contact No',
                style: text4,
              ),
              Text('-'),
              Text(
                'Mother`s contact No',
                style: text5,
              )
            ],
          ),
          17.h.heightBox,
          Center(
            child: Container(
              height: 5.h,
              width: 60.w,
              decoration: BoxDecoration(
                  color: themColor, borderRadius: BorderRadius.circular(10)),
              child: Center(
                  child: Text(
                "Edit",
                style: TextStyle(color: Colors.white, fontSize: 13.sp),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
