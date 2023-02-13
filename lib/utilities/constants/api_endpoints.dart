class ApiEndpoints {
  static final ApiEndpoints _instance = ApiEndpoints._internal();

  ApiEndpoints._internal();

  factory ApiEndpoints() => _instance;

  static const baseUrl = 'https://monkfish-app-864kx.ondigitalocean.app';
  static const headers = {'Content-Type': 'application/json'};

  //!RESTAURANTS
  static const restaurants = '$baseUrl/restaurants';
}
