import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

// const Color backgroundcolor = Color(0xffFFE8E3);

LinearGradient backgroundcolor = LinearGradient(
    colors: [
      Color(0xffFFE8E3),
      Color(0xffACAFC8),
    ],
    stops: [
      0.0,
      1.0
    ],
    begin: FractionalOffset.topCenter,
    end: FractionalOffset.bottomCenter,
    tileMode: TileMode.repeated);

const Color themColor = Color(0xff0065FC);
TextStyle text1 =
    TextStyle(fontSize: 15.sp, fontWeight: FontWeight.bold, color: themColor);
TextStyle texthead =
    TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold, color: themColor);

TextStyle text2 = TextStyle(fontSize: 15.sp, color: Colors.black);

TextStyle texthead1 = TextStyle(
    fontSize: 22.sp, fontWeight: FontWeight.bold, color: Colors.black);
TextStyle texthead2 = TextStyle(
    fontSize: 15.sp, fontWeight: FontWeight.bold, color: Colors.black);

TextStyle bottomtext = TextStyle(fontSize: 12.sp, color: Color(0xffFF0000));

TextStyle text3 = TextStyle(fontSize: 12.sp, color: themColor);

TextStyle blacktext = TextStyle(fontSize: 18.sp, color: Colors.black);
TextStyle blacktext1 = TextStyle(fontSize: 13.sp, color: Colors.black);
TextStyle blacktext2 = TextStyle(
    fontSize: 13.sp, fontWeight: FontWeight.bold, color: Colors.black);
TextStyle grawertext = TextStyle(fontSize: 13.sp, color: Colors.black);
TextStyle blacktext3 = TextStyle(
    fontSize: 16.sp, color: Colors.black, fontWeight: FontWeight.w500);
TextStyle text4 = TextStyle(
    fontSize: 10.sp, color: Colors.black, fontWeight: FontWeight.w500);
TextStyle text5 =
    TextStyle(fontSize: 11.sp, color: Colors.grey, fontWeight: FontWeight.w500);
TextStyle text6 = TextStyle(
    fontSize: 23, color: Color(0xff0054D1), fontWeight: FontWeight.w600);
TextStyle text7 =
    TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.w400);
