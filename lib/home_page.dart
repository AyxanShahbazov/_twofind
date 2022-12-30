import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 239, 255),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              children: [
                const Gap(50),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
