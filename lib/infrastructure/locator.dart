import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;
final _navigatorKey = GlobalKey<NavigatorState>();
final ctx = _navigatorKey.currentContext;

Future<void> setupLocator() async {
  locator.registerSingleton<GlobalKey<NavigatorState>>(_navigatorKey);
}
