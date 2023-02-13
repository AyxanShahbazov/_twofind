// To parse this JSON data, do
//
//     final restaurantMenuModel = restaurantMenuModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'restaurant_menu_model.freezed.dart';
part 'restaurant_menu_model.g.dart';

RestaurantMenuModel restaurantMenuModelFromJson(String str) => RestaurantMenuModel.fromJson(json.decode(str));

String restaurantMenuModelToJson(RestaurantMenuModel data) => json.encode(data.toJson());

@freezed
abstract class RestaurantMenuModel with _$RestaurantMenuModel {
    const factory RestaurantMenuModel({
        List<Datum>? data,
        Error? error,
    }) = _RestaurantMenuModel;

    factory RestaurantMenuModel.fromJson(Map<String, dynamic> json) => _$RestaurantMenuModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
    const factory Datum({
        String? id,
        String? name,
        List<Meal>? meals,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class Meal with _$Meal {
    const factory Meal({
        String? id,
        String? name,
        String? price,
        String? slug,
        String? time,
        String? description,
    }) = _Meal;

    factory Meal.fromJson(Map<String, dynamic> json) => _$MealFromJson(json);
}

@freezed
abstract class Error with _$Error {
    const factory Error({
        String? key,
        String? message,
    }) = _Error;

    factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}
