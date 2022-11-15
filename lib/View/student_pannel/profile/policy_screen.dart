import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../../../constant/backgroundgradient.dart';
import '../../../constant/constant.dart';

class PolicyPage extends StatelessWidget {
  const PolicyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Privacy And Policy",
          style: blacktext,
        ),
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
        child: Padding(
          padding: const EdgeInsets.only(top: 90, left: 20, right: 20),
          child: Flex(
            direction: Axis.vertical,
            children: [
              Text(
                'Lorem ipsum dolor sit amet. Ut numquam assumenda et molestiae internos in voluptatem nulla ut eveniet dolores ex mollitia suscipit. Ab ipsam numquam ut tenetur exercitationem et aspernatur necessitatibus. Qui harum deleniti quo soluta aperiam et officiis voluptas a consequatur inventore qui minima alias hic delectus mollitia sed repudiandae nihil. Vel enim velit vel nesciunt et dolore autem ut eveniet deleniti non minima veniam ',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(
                height: 2.h,
              ),
              Text(
                  'Lorem ipsum dolor sit amet. Ut numquam assumenda et molestiae internos in voluptatem nulla ut eveniet dolores ex mollitia suscipit. Ab ipsam numquam ut tenetur exercitationem et aspernatur necessitatibus. Qui harum deleniti quo soluta aperiam et officiis voluptas a consequatur inventore qui minima alias hic delectus mollitia sed repudiandae nihil. Vel enim velit vel nesciunt et dolore autem ut eveniet deleniti non minima veniam.Lorem ipsum dolor sit amet. Ut numquam assumenda et molestiae internos in voluptatem nulla ut eveniet dolores ex mollitia suscipit. Ab ipsam numquam ut tenetur exercitationem et aspernatur necessitatibus. Qui harum deleniti quo soluta aperiam et officiis voluptas a consequatur inventore qui minima alias hic delectus mollitia sed repudiandae nihil. Vel enim velit vel nesciunt et dolore autem ut eveniet deleniti non minima veniam.Lorem ipsum dolor sit amet. Ut numquam assumenda et molestiae internos in voluptatem nulla ut eveniet dolores ex mollitia suscipit. Ab ipsam numquam ut tenetur exercitationem et aspernatur necessitatibus. Qui harum deleniti quo soluta aperiam et officiis voluptas a consequatur inventore qui minima alias hic delectus mollitia sed repudiandae nihil. Vel enim velit vel nesciunt et dolore autem ut eveniet deleniti non minima veniam.')
            ],
          ),
        ),
      ),
    );
  }
}
