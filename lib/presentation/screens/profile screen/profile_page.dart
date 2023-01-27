import 'package:flutter/material.dart';

import 'package:flutter_application_2/presentation/screens/profile screen/components/custom_clipper.dart';
import 'package:flutter_application_2/presentation/widgets/custom_text_widget.dart';
import 'package:flutter_application_2/utilities/constants/app_colours.dart';
import 'package:flutter_application_2/utilities/constants/app_constants.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 240, 255),
      body: Column(
        children: [
          Stack(
            children: [
              ClipPath(
                clipper: CurveClipper(),
                child: Image.asset(
                  'assets/images/back.png',
                  fit: BoxFit.cover,
                  height: 834 * 0.4,
                  width: 392,
                  color: Colors.black.withOpacity(0.45),
                  colorBlendMode: BlendMode.darken,
                ),
              ),
              Positioned(
                top: 834 / 3 - 98,
                left: 375 / 3,
                child: Container(
                  height: 140,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/pp.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),
          CustomTextWidget(
            paddingBottom: 4,
            text: Text(
              'Your Nickname',
              style: AppConstants.textStyle(
                fontSize: 24,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.location_on_sharp),
              Text('City, Country'),
            ],
          ),
          Container(
            margin: paddingOnly(top: 8),
            padding: paddingAll8,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: AppColors.secondaryColor,
              border: Border.all(
                width: 1,
                color: Colors.black,
              ),
            ),
            child: Text(
              'Beta Test',
              style:
                  AppConstants.textStyle(fontSize: 20, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
