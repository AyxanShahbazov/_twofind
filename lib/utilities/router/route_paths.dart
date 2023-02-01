class RoutePaths {
  static RoutePaths? _instance;
  static RoutePaths get instance => _instance ??= RoutePaths._init();

  RoutePaths._init();

  static const ROOT = '/';
  static const SPLASH = 'splash';
  static const ONBOARD = 'onboard';
  static const HOME = 'home';
  static const PLACE = 'place';
}
