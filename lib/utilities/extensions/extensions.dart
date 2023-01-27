import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/infrastructure/locator.dart';
import 'package:flutter_application_2/utilities/constants/app_colours.dart';

extension RouteExtension on Widget {
  Route get route => MaterialPageRoute(builder: (_) => this);
}

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

extension CustomBuildContextExtension on BuildContext {
  MediaQueryData get mediaQuery {
    return MediaQuery.of(this);
  }

  double get height {
    return mediaQuery.size.height;
  }

  double get width {
    return mediaQuery.size.width;
  }

  double get bottomPadding {
    final isAndroid = Platform.isAndroid;
    final bottomPadding = isAndroid ? 16.0 : mediaQuery.padding.bottom;
    final height = bottomPadding > 0 ? bottomPadding : 16.0;

    return height;
  }
}

extension SnackbarExtension on ScaffoldMessenger {
  static ScaffoldFeatureController<SnackBar, SnackBarClosedReason> snackbar({
    @required String? body,
    Color? bodyColor,
    Color? backgroundColor,
  }) {
    return ScaffoldMessenger.of(ctx!).showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating, //
        duration: const Duration(seconds: 2),
        backgroundColor: backgroundColor ?? AppColors.primaryColor,
        content: Text(
          body!,
          style: Theme.of(ctx!)
              .textTheme
              .bodyText2!
              .copyWith(color: bodyColor ?? Colors.white),
        ),
      ),
    );
  }
}
