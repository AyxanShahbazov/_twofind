import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant/restaurant_model.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_list/restaurant_list_model.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_menu/restaurant_menu_model.dart';

abstract class RestaurantI {
  Future<RestaurantListModel> fetchRestaurantList();
  Future<RestaurantModel> getRestaurantById({required String restaurantId});
}
