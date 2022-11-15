import 'package:flutter/material.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 24.0, left: 20, right: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '10th details',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            4.h.heightBox,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'School name',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'School name',
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
                  'Board',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'Board',
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
                  'State Name',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'State Name',
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
                  'City name',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'City Name',
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
                  'Marked Scored',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'Marked Scored',
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
                  'Grade',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'Grade',
                  style: text5,
                )
              ],
            ),
            4.h.heightBox,
            Divider(
              thickness: 7,
              height: 5,
              color: Colors.white,
            ),
            3.h.heightBox,
            Text(
              '12th details',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            4.h.heightBox,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'School name',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'School name',
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
                  'Board',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'Board',
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
                  'State Name',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'State Name',
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
                  'City name',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'City Name',
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
                  'Marked Scored',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'Marked Scored',
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
                  'Grade',
                  style: text4,
                ),
                Text('-'),
                Text(
                  'Grade',
                  style: text5,
                )
              ],
            ),
            4.h.heightBox,
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
              ).onTap(() { }),
            ),
          ],
        ),
      ),
    );
  }
}
