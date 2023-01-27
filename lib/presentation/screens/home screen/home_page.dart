import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../../../utilities/constants/app_constants.dart';
import 'home_product_list.dart';
import 'package:flutter_application_2/dummy.dart';
import 'package:flutter_application_2/utilities/router/route_paths.dart';
import 'package:flutter_application_2/presentation/widgets/custom_text_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 239, 255),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const Gap(30),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/hi_icon.png',
                      width: 24,
                    ),
                    
                    const SizedBox(width: 5),

                    const Text(
                      'Hi, Finder!',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                const Gap(40),
                const Text(
                  'What you want to order for today?',
                  style: TextStyle(fontSize: 40),
                ),
                Image.asset('assets/images/home.png'),
                const CustomTextWidget(
                  alignment: Alignment.centerLeft, text: null,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
