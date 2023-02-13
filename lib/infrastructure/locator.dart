import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_application_2/infrastructure/provider/auth_provider.dart';
import 'package:flutter_application_2/infrastructure/provider/restaurant_provider.dart';
import 'package:flutter_application_2/infrastructure/repositories/restaurant_repository.dart';
import 'package:flutter_application_2/infrastructure/services/preferences_service.dart';

final locator = GetIt.instance;
final _navigatorKey = GlobalKey<NavigatorState>();
final ctx = _navigatorKey.currentContext;

Future<void> setupLocator() async {
  locator.registerSingleton<GlobalKey<NavigatorState>>(_navigatorKey);
  locator.registerSingleton<Client>(Client());

  //! SharedPreferences
  final preferences = await SharedPreferences.getInstance();
  locator.registerLazySingleton<SharedPreferences>(() => preferences);
  locator.registerLazySingleton<PreferencesService>(
      () => PreferencesService(prefs: locator()));

  //! Secure Storage
  final secureStorage = FlutterSecureStorage();
  locator.registerLazySingleton(() => secureStorage);

  //! REPOSITORIES
  locator.registerLazySingleton<RestaurantRepository>(
      () => RestaurantRepository());

  //! PROVIDERS
  locator.registerLazySingleton<AuthProvider>(() => AuthProvider());
  locator.registerLazySingleton<RestaurantProvider>(() => RestaurantProvider());
}
