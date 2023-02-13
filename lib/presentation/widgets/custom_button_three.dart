import 'package:flutter/material.dart';
import '../../../utilities/constants/app_constants.dart';

class CustomButtonThree extends StatelessWidget {
  final double paddingTop;
  final double paddingBottom;
  final double paddingRight;
  final double paddingLeft;
  final EdgeInsetsGeometry? padding;
  final Widget? text;
  final Widget? prefix;
  final Widget? suffix;
  final double? borderRadius;
  final Color? textColor;
  final BorderSide? borderSide;
  final Color? buttonColor;
  final Function()? onPressed;
  final double? minWidth;
  final double? minHeight;

  const CustomButtonThree({
    Key? key,
    this.paddingTop = 0,
    this.paddingBottom = 0,
    this.paddingRight = 0,
    this.paddingLeft = 0,
    this.prefix,
    this.suffix,
    this.padding,
    this.minWidth,
    @required this.text,
    this.buttonColor = Colors.white,
    this.borderRadius,
    this.textColor,
    this.borderSide,
    @required this.onPressed,
    this.minHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding ??
          EdgeInsets.only(
            top: paddingTop,
            bottom: paddingBottom,
            right: paddingRight,
            left: paddingLeft,
          ),
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          backgroundColor: buttonColor,
          primary: textColor,
          fixedSize: Size(minWidth ?? 392, minHeight ?? 54),
          minimumSize:
              Size(minWidth ?? 392, minHeight ?? 54),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius ?? 0),
            side: borderSide ?? BorderSide.none,
          ),
        ),
        child: Row(
          mainAxisAlignment: prefix != null || suffix != null
              ? MainAxisAlignment.spaceBetween
              : MainAxisAlignment.center,
          children: [
            Row(
              children: [
                if (prefix != null) prefix!,
                if (prefix != null || suffix != null)
                  SizedBox(width:10),
                text!,
              ],
            ),
            if (suffix != null) SizedBox(width: 10),
            if (suffix != null) suffix!,
          ],
        ),
      ),
    );
  }
}
