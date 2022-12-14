import 'package:flutter/material.dart';
import 'continue_learning.dart';
import 'liked.dart';
import 'watch_later.dart';
import 'watched.dart';
import '../../../constant/constant.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xffE3E3E3),
        body: Column(
          children: [
            5.h.heightBox,
            SizedBox(
              width: 100.w,
              child: const TabBar(
                  isScrollable: true,
                  unselectedLabelColor: Colors.black,
                  indicatorColor: themColor,
                  labelColor: themColor,
                  tabs: [
                    Tab(
                      child: Text(
                        'Watch Later',
                      ),
                    ),
                    Tab(
                      child: Text('Continue Learning'),
                    ),
                    Tab(
                      child: Text('Watched'),
                    ),
                    Tab(
                      child: Text('Liked'),
                    ),
                  ]),
            ),
            const Expanded(
                child: TabBarView(
              children: [
                WatchedLater(),
                ContinueLearning(),
                Watched(),
                Liked(),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
