import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({Key? key}) : super(key: key);

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
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              SizedBox(
                width: 10.w,
              ),
              Text(
                'Due Date',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                'amount',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            height: 3.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Aeronautical Engineering",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '30 jun 2021',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '\u{20B9}${3500}',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
          Text(
            'Course',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          SizedBox(
            height: 1.h,
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Aeronautical Engineering",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '30 jun 2021',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '\u{20B9}${3500}',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
          Text(
            'Course',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          SizedBox(
            height: 1.h,
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Aeronautical Engineering",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '30 jun 2021',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '\u{20B9}${3500}',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
          Text(
            'Course',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          SizedBox(
            height: 1.h,
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Aeronautical Engineering",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '30 jun 2021',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '\u{20B9}${3500}',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
          Text(
            'Course',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          SizedBox(
            height: 1.h,
          ),
          Divider(
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Aeronautical Engineering",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '30 jun 2021',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                '\u{20B9}${3500}',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ],
          ),
          Text(
            'Course',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          SizedBox(
            height: 1.h,
          ),
          Divider(
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
