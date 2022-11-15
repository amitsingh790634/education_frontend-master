import 'package:flutter/material.dart';
import 'academic_details.dart';
import 'contact_details.dart';
import 'education_details.dart';
import 'package:sizer/sizer.dart';
import 'package:velocity_x/velocity_x.dart';

import '../../../constant/backgroundgradient.dart';
import '../../../constant/constant.dart';

class AcademyDetails extends StatelessWidget {
  const AcademyDetails({Key? key}) : super(key: key);

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
          child: DefaultTabController(
            length: 3,
            child: Column(
              children: [
                12.h.heightBox,
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
                            'Student acdemic detail',
                          ),
                        ),
                        Tab(
                          child: Text('Contact details'),
                        ),
                        Tab(
                          child: Text('Education details'),
                        ),
                      ]),
                ),
                Expanded(
                    child: TabBarView(
                  children: [
                    AcademicDetails(),
                    ContactDetails(),
                    EducationDetails(),
                  ],
                )),
              ],
            ),
          ),
        ));
  }
}
