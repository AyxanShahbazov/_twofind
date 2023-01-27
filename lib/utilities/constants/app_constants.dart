import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppConstants {
  static AppConstants? _instance;
  static AppConstants get instance => _instance ??= AppConstants._init();

  AppConstants._init();

  static RoundedRectangleBorder shape(double radius) => RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      );

  static TextStyle textStyle({
    FontWeight fontWeight = FontWeight.w400,
    double fontSize = 16,
    Color color = Colors.black,
    double height = 1.0,
    double letterSpacing = 0.5,
  }) =>
      TextStyle(
        fontWeight: fontWeight,
        fontSize: fontSize,
        height: height,
        letterSpacing: letterSpacing,
        color: color,
      );
  static const EdgeInsetsGeometry padding8 = EdgeInsets.all(8.0);
}



double setFont(double fontSize) {
  return ScreenUtil().setSp(fontSize);
}

double setRadius(double radius) {
  return ScreenUtil().radius(radius);
}

EdgeInsets paddingOnly(
        {double left = 0,
        double right = 0,
        double top = 0,
        double bottom = 0}) =>
    EdgeInsets.only(
      left: left,
      right: right,
      top: top,
      bottom: bottom,
    );

EdgeInsets get paddingAll4 => EdgeInsets.all(4.0);
EdgeInsets get paddingAll2 => EdgeInsets.all(2.0);
EdgeInsets get paddingAll8 => EdgeInsets.all(8.0);
EdgeInsets get paddingAll10 => EdgeInsets.all(10.0);
EdgeInsets get paddingAll12 => EdgeInsets.all(12.0);
EdgeInsets get paddingAll16 => EdgeInsets.all(16.0);
EdgeInsets get paddingAll24 => EdgeInsets.all(24.0);
