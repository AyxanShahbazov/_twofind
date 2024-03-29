import 'package:flutter/material.dart';

import 'package:flutter_application_2/main.dart';
import 'package:flutter_application_2/presentation/screens/splash_screen.dart';
import 'package:flutter_application_2/utilities/router/route_paths.dart';
import 'package:flutter_application_2/utilities/extensions/extensions.dart';
import '../../presentation/screens/onboarding_screen.dart';
import '../../presentation/screens/restaurant page/restaurant_place_screen.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutePaths.SPLASH:
        return const SplashScreen().route;

      case RoutePaths.ONBOARD:
        return const OnboardingScreen().route;

      case RoutePaths.HOME:
        return const RootPage().route;

      case RoutePaths.PLACE:
        return const RestaurantPlaceScreen().route;

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
