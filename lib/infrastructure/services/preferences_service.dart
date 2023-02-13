import 'package:shared_preferences/shared_preferences.dart';

class PreferencesService {
  final SharedPreferences prefs;

  PreferencesService({required this.prefs});

  Future<void> get clear async => await prefs.clear();

  Future<void> persistLeftSeconds(int value) =>
      _saveToDisk('leftSeconds', value);
  int get leftSeconds => prefs.getInt('leftSeconds') ?? 60;

  Future<void> persistLastTime(String value) => _saveToDisk('lastTime', value);
  String get lastTime => prefs.getString('lastTime') ?? '';

  Future<void> _saveToDisk<T>(String key, T value) async {
    print('--> {PreferencesService}: key: $key, value: $value');
    if (value is String) await prefs.setString(key, value);
    if (value is bool) await prefs.setBool(key, value);
    if (value is int) await prefs.setInt(key, value);
    if (value is double) await prefs.setDouble(key, value);
    if (value is double) await prefs.setDouble(key, value);
    if (value is List<String>) await prefs.setStringList(key, value);
  }
}
