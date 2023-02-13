import 'package:flutter_application_2/infrastructure/contractors/restaurant_i.dart';
import 'package:flutter_application_2/infrastructure/locator.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_list/restaurant_list_model.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant/restaurant_model.dart';
import 'package:flutter_application_2/infrastructure/provider/restaurant_provider.dart';

class RestaurantRepository extends RestaurantI {
  RestaurantProvider get _restaurantProvider => locator<RestaurantProvider>();

  @override
  Future<RestaurantListModel> fetchRestaurantList() {
    return _restaurantProvider.fetchRestaurantList();
  }

  @override
  Future<RestaurantModel> getRestaurantById({required String restaurantId}) {
    return _restaurantProvider.getRestaurantById(restaurantId: restaurantId);
  }

}
