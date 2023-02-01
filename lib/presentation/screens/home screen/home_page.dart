import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:flutter_application_2/size_config.dart';
import 'package:flutter_application_2/presentation/widgets/custom_text_widget.dart';
import '../../../utilities/constants/app_colours.dart';
import '../home screen/component/search_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
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
                  "Let's ease your finding!",
                  style: TextStyle(fontSize: 40, height: 1.1,
                  ),
                ),
                Image.asset('assets/images/home.png'),
                const CustomTextWidget(
                  alignment: Alignment.centerLeft,
                  text: null,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: (
              const SearchField()
            ), 
          ),
        ],
      ),
    );
  }
}
