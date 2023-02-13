import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/infrastructure/provider/auth_provider.dart';
import 'package:flutter_application_2/presentation/screens/profile screen/components/custom_clipper.dart';
import 'package:flutter_application_2/utilities/constants/app_colours.dart';
import 'package:flutter_application_2/utilities/constants/app_constants.dart';
import 'package:provider/provider.dart';
import 'package:flutter_application_2/presentation/screens/welcome_screen.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ap = Provider.of<AuthProvider>(context, listen: false);
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
              IconButton(
                onPressed: () {
                  ap.userSignOut().then(
                        (value) => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const WelcomeScreen(),
                          ),
                        ),
                      );
                },
                color: Colors.white,
                icon: const Icon(Icons.exit_to_app_outlined),
                iconSize: 35,
                padding:
                  const EdgeInsets.only(top: 50, bottom: 10, left: 20, right: 10),
                ),
              Positioned(
                top: 854 / 3 - 98,
                left: 384 / 3,
                child: Column(
                   children: [
                    CircleAvatar(
                    backgroundColor: Colors.purple,
                    backgroundImage: NetworkImage(ap.userModel.profilePic),
                    radius: 65,
                  ),
                   ]
                ),
              ),
            ],
          ),
          Text(
              ap.userModel.name,
              style: AppConstants.textStyle(
                fontSize: 24,
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
