import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'fees_screen.dart';
import 'history_screen.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';
import 'package:sizer/sizer.dart';

class FinanceScreen extends StatelessWidget {
  const FinanceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Payment",
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
              padding: const EdgeInsets.all(20.0),
              child: DefaultTabController(
                length: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 20.h,
                      decoration: BoxDecoration(color: Color(0xff8BA4CA)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TabBar(
                        isScrollable: true,
                        unselectedLabelColor: Colors.black,
                        indicatorColor: themColor,
                        labelColor: themColor,
                        tabs: [
                          Tab(
                            child: Text(
                              'my Fees',
                            ),
                          ),
                          Tab(
                            child: Text('History'),
                          ),
                        ]),
                    Expanded(
                        child: TabBarView(
                      children: [
                        MyfeeSccreen(),
                        HistoryScreen(),
                      ],
                    )),
                  ],
                ),
              )
              // Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Container(
              //       height: 20.h,
              //       decoration: BoxDecoration(color: Color(0xff8BA4CA)),
              //     ),
              //     SizedBox(
              //       height: 20,
              //     ),
              //     Container(
              //       height: 20.h,
              //       child:
              // DefaultTabController(
              //         length: 2,
              //         child: Column(
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           //  12.h.heightBox,
              //           children: [
              //             12.h.heightBox,
              //             SizedBox(
              //               width: 90.w,
              //               child:
              //const TabBar(
              //                   isScrollable: true,
              //                   unselectedLabelColor: Colors.black,
              //                   indicatorColor: themColor,
              //                   labelColor: themColor,
              //                   tabs: [
              //                     Tab(
              //                       child: Text(
              //                         'my Fees',
              //                       ),
              //                     ),
              //                     Tab(
              //                       child: Text('History'),
              //                     ),
              //                   ]
              // ),
              //             ),
              //             Expanded(
              //                 child: TabBarView(
              //               children: [
              //                 MyfeeSccreen(),
              //                 HistoryScreen(),
              //               ],
              //             )
              // ),
              //           ],
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              ),
        ),
      ),
    );
  }
}
