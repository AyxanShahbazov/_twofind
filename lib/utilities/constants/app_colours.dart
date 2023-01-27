import 'package:flutter/material.dart';

class AppColors {
  static AppColors? _instance;
  static AppColors get instance => _instance ??= AppColors._init();

  AppColors._init();

  static const Color primaryColor = Color.fromARGB(255, 255, 145, 20);

  static const Color fabColor = Color.fromARGB(255, 255, 145, 20);
  static const Color secondaryColor = Color.fromARGB(255, 130, 32, 182);
  static const Color containerColor = Color(0xfff2f2f2);
  static const Color hintColor = Color(0xffa5a5a5);
  static const Color greyB5 = Color(0xffb5b5b5);
  static const Color greyA = Color(0xffAAAAAA);
  static const Color gren = Color.fromARGB(255, 16, 193, 16);
  static const Color dividerColor = Color(0xffC4C4C4);
}
