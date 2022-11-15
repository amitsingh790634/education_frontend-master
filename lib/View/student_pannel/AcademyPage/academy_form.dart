import 'package:flutter/material.dart';
import '../../../constant/backgroundgradient.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

import '../../../constant/constant.dart';

class AcademyForm extends StatelessWidget {
  AcademyForm({Key? key}) : super(key: key);
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          title: Text(
            "Academy",
            style: blacktext3,
          ),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        extendBodyBehindAppBar: true,
        body: BackGroundGradient(
          child: SingleChildScrollView(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    2.h.heightBox,
                    Center(
                      child: Text(
                        'Students academic detalis',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff0065FC)),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'Unique Id',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'Batch',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'year of complition',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'gender',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'Date of birth',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'Religion',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'Blood gruop',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Material(
                      elevation: 10.0,
                      shadowColor: Colors.black,
                      child: TextFormField(
                        decoration: InputDecoration(
                          // labelText: AppStrings.fullName,
                          label: Container(
                            color: Colors.white,
                            padding: const EdgeInsets.all(5),
                            child: Text(
                              'Category',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    Center(
                      child: InkWell(
                        onTap: () {
                          // Get.to(AcademyForm());
                        },
                        child: Container(
                          height: 5.h,
                          width: 60.w,
                          decoration: BoxDecoration(
                              color: themColor,
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Text(
                            "Edit",
                            style:
                                TextStyle(color: Colors.white, fontSize: 13.sp),
                          )),
                        ),
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
