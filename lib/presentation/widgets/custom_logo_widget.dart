import 'package:flutter/material.dart';
import 'package:flutter_application_2/utilities/extensions/extensions.dart';

class CustomLogoWidget extends StatelessWidget {
  const CustomLogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/logo2.png',
      width: context.width / 1.5,
    );
  }
}
