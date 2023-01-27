import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  final Alignment? alignment;
  final Widget? text;
  final double? height;
  final double? width;
  final double paddingTop;
  final double paddingBottom;
  final double paddingRight;
  final double paddingLeft;
  const CustomTextWidget({
    Key? key,
    this.alignment,
    this.width,
    @required this.text,
    this.height,
    this.paddingTop = 0,
    this.paddingBottom = 0,
    this.paddingRight = 0,
    this.paddingLeft = 0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: paddingTop,
        bottom: paddingBottom,
        right: paddingRight,
        left: paddingLeft,
      ),
      height: height,
      width: width,
      child: Align(
        alignment: alignment ?? Alignment.center,
        child: text,
      ),
    );
  }
}
