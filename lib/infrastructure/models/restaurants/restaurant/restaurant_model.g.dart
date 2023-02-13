// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantModel _$_$_RestaurantModelFromJson(Map<String, dynamic> json) {
  return _$_RestaurantModel(
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RestaurantModelToJson(_$_RestaurantModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
    };

_$_Data _$_$_DataFromJson(Map<String, dynamic> json) {
  return _$_Data(
    id: json['id'] as int?,
    name: json['name'] as String?,
    location: json['location'] as String?,
    slug: json['slug'] as String?,
    restaurantType: json['restaurant_type'] as String?,
    features:
        (json['features'] as List<dynamic>?)?.map((e) => e as String).toList(),
    cuisines:
        (json['cuisines'] as List<dynamic>?)?.map((e) => e as String).toList(),
    reviews: json['reviews'] == null
        ? null
        : Reviews.fromJson(json['reviews'] as Map<String, dynamic>),
    images:
        (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_DataToJson(_$_Data instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'location': instance.location,
      'slug': instance.slug,
      'restaurant_type': instance.restaurantType,
      'features': instance.features,
      'cuisines': instance.cuisines,
      'reviews': instance.reviews,
      'images': instance.images,
    };

_$_Reviews _$_$_ReviewsFromJson(Map<String, dynamic> json) {
  return _$_Reviews(
    avgFood: json['avg_food'] as String?,
    avgService: json['avg_service'] as String?,
    avgPrice: json['avg_price'] as String?,
    avgDesign: json['avg_design'] as String?,
    totalReview: json['total_review'] as String?,
    reviewCount: (json['review_count'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ReviewsToJson(_$_Reviews instance) =>
    <String, dynamic>{
      'avg_food': instance.avgFood,
      'avg_service': instance.avgService,
      'avg_price': instance.avgPrice,
      'avg_design': instance.avgDesign,
      'total_review': instance.totalReview,
      'review_count': instance.reviewCount,
    };

_$_Error _$_$_ErrorFromJson(Map<String, dynamic> json) {
  return _$_Error(
    key: json['key'] as String?,
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$_$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'key': instance.key,
      'message': instance.message,
    };
