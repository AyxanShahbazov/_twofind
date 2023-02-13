class ResultKeys {
  static final ResultKeys _instance = ResultKeys._internal();

  ResultKeys._internal();

  factory ResultKeys() => _instance;

  static const int httpSuccess = 200;
  static const int apiSuccess = 0;
  static const int apiFailure = -1;
}
