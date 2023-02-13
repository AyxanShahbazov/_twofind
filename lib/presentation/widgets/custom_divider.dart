import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  final EdgeInsets? margin;
  final Color? color;
  const CustomDivider({Key? key, this.margin, this.color}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color ?? Color(0xffd3d3d3),
      height: 1,
      margin: margin ?? EdgeInsets.all(0),
    );
  }
}
