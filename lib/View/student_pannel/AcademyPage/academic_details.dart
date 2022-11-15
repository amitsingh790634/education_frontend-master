import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'academy_form.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class AcademicDetails extends StatelessWidget {
  const AcademicDetails({Key? key}) : super(key: key);

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
                'Unique Id',
                style: text4,
              ),
              Text('-'),
              Text(
                'unique id',
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
                'Course',
                style: text4,
              ),
              Text('-'),
              Text(
                'Course',
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
                'Batch',
                style: text4,
              ),
              Text('-'),
              Text(
                'Batch',
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
                'Year of Complition',
                style: text4,
              ),
              Text('-'),
              Text(
                'Year of Complition',
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
                'Gender',
                style: text4,
              ),
              Text('-'),
              Text(
                'Gender',
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
                'Date of Birth',
                style: text4,
              ),
              Text('-'),
              Text(
                'Date of Birth',
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
                'Religion',
                style: text4,
              ),
              Text('-'),
              Text(
                'Religion',
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
                'Blood group',
                style: text4,
              ),
              Text('-'),
              Text(
                'Blood group',
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
                'Category',
                style: text4,
              ),
              Text('-'),
              Text(
                'Category',
                style: text5,
              )
            ],
          ),
          17.h.heightBox,
          Center(
            child: InkWell(
              onTap: () {
                Get.to(AcademyForm());
              },
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
          ),
        ],
      ),
    );
  }
}
