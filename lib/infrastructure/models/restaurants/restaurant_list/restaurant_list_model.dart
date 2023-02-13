import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'restaurant_list_model.freezed.dart';
part 'restaurant_list_model.g.dart';

RestaurantListModel restaurantListModelFromJson(String str) =>
    RestaurantListModel.fromJson(json.decode(str));

String restaurantListModelToJson(RestaurantListModel data) =>
    json.encode(data.toJson());

@freezed
abstract class RestaurantListModel with _$RestaurantListModel {
  const factory RestaurantListModel({
    List<Data>? data,
    Error? error,
  }) = _RestaurantListModel;

  factory RestaurantListModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantListModelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    String? id,
    String? name,
    String? slug,
    @JsonKey(name: 'total_review') String? totalReview,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Error with _$Error {
  const factory Error({
    String? key,
    String? message,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}
