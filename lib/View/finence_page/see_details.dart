import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class FeeDetails extends StatelessWidget {
  const FeeDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Finance",
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
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(19),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 20.h,
                    height: 10.h,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('lib/assets/images/finance_air.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Course name',
                        style: text7,
                      ),
                      Text(
                        'Started on 13 Jun 2021',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 2.h,
              ),
              Row(
                children: [
                  Text(
                    'Installment',
                    style: text7,
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    'paid/due date',
                    style: text7,
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    'amount',
                    style: text7,
                  ),
                ],
              ),
              Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '10 jun 2021',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '\u{20B9}',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      'paid',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '10 jun 2021',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '\u{20B9}',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      'paid',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '10 jun 2021',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '\u{20B9}',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      'paid',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '10 jun 2021',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      '\u{20B9}',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Text(
                      'paid',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 2,
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Pay Selected Installments',
                    style: TextStyle(fontSize: 14, color: Color(0xff0065FC)),
                  ),
                  Container(
                    height: 25,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff0065FC),
                    ),
                    child: Center(
                        child: Text(
                      'pay now',
                      style: TextStyle(color: Colors.white),
                    )),
                  )
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
