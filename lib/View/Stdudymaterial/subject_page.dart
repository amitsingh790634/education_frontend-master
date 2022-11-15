import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../constant/backgroundgradient.dart';
import '../../constant/constant.dart';

class SubjectsPdf extends StatelessWidget {
  const SubjectsPdf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Subjects",
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
          child: GridView.builder(
              itemCount: 16,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 4.0,
                  mainAxisSpacing: 4.0),
              itemBuilder: (context, index) {
                return Container(
                  child: Image.asset('lib/assets/images/subject_pdf.png'),
                );
              }),
        ));
  }
}
