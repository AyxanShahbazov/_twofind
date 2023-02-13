import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter_application_2/infrastructure/contractors/restaurant_i.dart';
import 'package:flutter_application_2/infrastructure/locator.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_menu/restaurant_menu_model.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_list/restaurant_list_model.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant/restaurant_model.dart';
import 'package:flutter_application_2/utilities/constants/api_endpoints.dart';
import 'package:flutter_application_2/utilities/constants/result_keys.dart';
import 'package:flutter_application_2/utilities/delegates/debugger.dart';

class RestaurantProvider extends RestaurantI {
  http.Client get _client => locator<http.Client>();

  @override
  Future<RestaurantListModel> fetchRestaurantList() async {
    const endPoint = ApiEndpoints.restaurants;

    Debugger.printRequest(endPoint);
    final response = await _client.get(Uri.parse(endPoint));
    Debugger.printResponse(response.statusCode, response.body);

    if (response.statusCode == ResultKeys.httpSuccess) {
      return RestaurantListModel.fromJson(jsonDecode(response.body));
    } else {
      return RestaurantListModel.fromJson(jsonDecode(response.body));
    }
  }

  @override
  Future<RestaurantModel> getRestaurantById(
      {required String restaurantId}) async {
    final endPoint = '${ApiEndpoints.restaurants}/$restaurantId';

    Debugger.printRequest(endPoint);
    final response = await _client.get(Uri.parse(endPoint));
    Debugger.printResponse(response.statusCode, response.body);

    if (response.statusCode == ResultKeys.httpSuccess) {
      return RestaurantModel.fromJson(jsonDecode(response.body));
    } else {
      return RestaurantModel.fromJson(jsonDecode(response.body));
    }
  }
}
