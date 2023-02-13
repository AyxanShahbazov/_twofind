// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantListModel _$_$_RestaurantListModelFromJson(
    Map<String, dynamic> json) {
  return _$_RestaurantListModel(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
        .toList(),
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RestaurantListModelToJson(
        _$_RestaurantListModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'error': instance.error,
    };

_$_Data _$_$_DataFromJson(Map<String, dynamic> json) {
  return _$_Data(
    id: json['id'] as String?,
    name: json['name'] as String?,
    location: json['location'] as String?,
    slug: json['slug'] as String?,
    totalReview: json['total_review'] as String?,
  );
}

Map<String, dynamic> _$_$_DataToJson(_$_Data instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'location': instance.location,
      'slug': instance.slug,
      'total_review': instance.totalReview,
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
