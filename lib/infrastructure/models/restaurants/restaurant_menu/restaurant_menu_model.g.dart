// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantMenuModel _$_$_RestaurantMenuModelFromJson(
    Map<String, dynamic> json) {
  return _$_RestaurantMenuModel(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
        .toList(),
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RestaurantMenuModelToJson(
        _$_RestaurantMenuModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
    };

_$_Datum _$_$_DatumFromJson(Map<String, dynamic> json) {
  return _$_Datum(
    id: json['id'] as String?,
    name: json['name'] as String?,
    meals: (json['meals'] as List<dynamic>?)
        ?.map((e) => Meal.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'meals': instance.meals,
    };

_$_Meal _$_$_MealFromJson(Map<String, dynamic> json) {
  return _$_Meal(
    id: json['id'] as String?,
    name: json['name'] as String?,
    price: json['price'] as String?,
    slug: json['slug'] as String?,
    time: json['time'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_MealToJson(_$_Meal instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'slug': instance.slug,
      'time': instance.time,
      'description': instance.description,
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
