import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'restaurant_model.freezed.dart';
part 'restaurant_model.g.dart';

RestaurantModel restaurantModelFromJson(String str) =>
    RestaurantModel.fromJson(json.decode(str));

String restaurantModelToJson(RestaurantModel data) =>
    json.encode(data.toJson());

@freezed
abstract class RestaurantModel with _$RestaurantModel {
  const factory RestaurantModel({
    Data? data,
    Error? error,
  }) = _RestaurantModel;

  factory RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantModelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    int? id,
    String? name,
    String? location,
    String? slug,
    @JsonKey(name: 'restaurant_type') String? restaurantType,
    Reviews? reviews,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Reviews with _$Reviews {
  const factory Reviews({
    @JsonKey(name: 'avg_food') String? avgFood,
    @JsonKey(name: 'avg_service') String? avgService,
    @JsonKey(name: 'avg_price') String? avgPrice,
    @JsonKey(name: 'avg_design') String? avgDesign,
    @JsonKey(name: 'total_review') String? totalReview,
    @JsonKey(name: 'review_count') double? reviewCount,
  }) = _Reviews;

  factory Reviews.fromJson(Map<String, dynamic> json) =>
      _$ReviewsFromJson(json);
}

@freezed
abstract class Error with _$Error {
  const factory Error({
    String? key,
    String? message,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}
