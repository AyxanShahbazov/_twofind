// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantListModel _$RestaurantListModelFromJson(Map<String, dynamic> json) {
  return _RestaurantListModel.fromJson(json);
}

/// @nodoc
class _$RestaurantListModelTearOff {
  const _$RestaurantListModelTearOff();

  _RestaurantListModel call({List<Data>? data, Error? error}) {
    return _RestaurantListModel(
      data: data,
      error: error,
    );
  }

  RestaurantListModel fromJson(Map<String, Object> json) {
    return RestaurantListModel.fromJson(json);
  }
}

/// @nodoc
const $RestaurantListModel = _$RestaurantListModelTearOff();

/// @nodoc
mixin _$RestaurantListModel {
  List<Data>? get data => throw _privateConstructorUsedError;
  Error? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantListModelCopyWith<RestaurantListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantListModelCopyWith<$Res> {
  factory $RestaurantListModelCopyWith(
          RestaurantListModel value, $Res Function(RestaurantListModel) then) =
      _$RestaurantListModelCopyWithImpl<$Res>;
  $Res call({List<Data>? data, Error? error});

  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$RestaurantListModelCopyWithImpl<$Res>
    implements $RestaurantListModelCopyWith<$Res> {
  _$RestaurantListModelCopyWithImpl(this._value, this._then);

  final RestaurantListModel _value;
  // ignore: unused_field
  final $Res Function(RestaurantListModel) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }

  @override
  $ErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$RestaurantListModelCopyWith<$Res>
    implements $RestaurantListModelCopyWith<$Res> {
  factory _$RestaurantListModelCopyWith(_RestaurantListModel value,
          $Res Function(_RestaurantListModel) then) =
      __$RestaurantListModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Data>? data, Error? error});

  @override
  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$RestaurantListModelCopyWithImpl<$Res>
    extends _$RestaurantListModelCopyWithImpl<$Res>
    implements _$RestaurantListModelCopyWith<$Res> {
  __$RestaurantListModelCopyWithImpl(
      _RestaurantListModel _value, $Res Function(_RestaurantListModel) _then)
      : super(_value, (v) => _then(v as _RestaurantListModel));

  @override
  _RestaurantListModel get _value => super._value as _RestaurantListModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_RestaurantListModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RestaurantListModel implements _RestaurantListModel {
  const _$_RestaurantListModel({this.data, this.error});

  factory _$_RestaurantListModel.fromJson(Map<String, dynamic> json) =>
      _$_$_RestaurantListModelFromJson(json);

  @override
  final List<Data>? data;
  @override
  final Error? error;

  @override
  String toString() {
    return 'RestaurantListModel(data: $data, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantListModel &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$RestaurantListModelCopyWith<_RestaurantListModel> get copyWith =>
      __$RestaurantListModelCopyWithImpl<_RestaurantListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RestaurantListModelToJson(this);
  }
}

abstract class _RestaurantListModel implements RestaurantListModel {
  const factory _RestaurantListModel({List<Data>? data, Error? error}) =
      _$_RestaurantListModel;

  factory _RestaurantListModel.fromJson(Map<String, dynamic> json) =
      _$_RestaurantListModel.fromJson;

  @override
  List<Data>? get data => throw _privateConstructorUsedError;
  @override
  Error? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantListModelCopyWith<_RestaurantListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {String? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'total_review') String? totalReview}) {
    return _Data(
      id: id,
      name: name,
      location: location,
      slug: slug,
      totalReview: totalReview,
    );
  }

  Data fromJson(Map<String, Object> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_review')
  String? get totalReview => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'total_review') String? totalReview});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? slug = freezed,
    Object? totalReview = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      totalReview: totalReview == freezed
          ? _value.totalReview
          : totalReview // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'total_review') String? totalReview});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? slug = freezed,
    Object? totalReview = freezed,
  }) {
    return _then(_Data(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      totalReview: totalReview == freezed
          ? _value.totalReview
          : totalReview // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Data implements _Data {
  const _$_Data(
      {this.id,
      this.name,
      this.location,
      this.slug,
      @JsonKey(name: 'total_review') this.totalReview});

  factory _$_Data.fromJson(Map<String, dynamic> json) =>
      _$_$_DataFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? location;
  @override
  final String? slug;
  @override
  @JsonKey(name: 'total_review')
  final String? totalReview;

  @override
  String toString() {
    return 'Data(id: $id, name: $name, location: $location, slug: $slug, totalReview: $totalReview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.totalReview, totalReview) ||
                const DeepCollectionEquality()
                    .equals(other.totalReview, totalReview)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(totalReview);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {String? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'total_review') String? totalReview}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get location => throw _privateConstructorUsedError;
  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_review')
  String? get totalReview => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return _Error.fromJson(json);
}

/// @nodoc
class _$ErrorTearOff {
  const _$ErrorTearOff();

  _Error call({String? key, String? message}) {
    return _Error(
      key: key,
      message: message,
    );
  }

  Error fromJson(Map<String, Object> json) {
    return Error.fromJson(json);
  }
}

/// @nodoc
const $Error = _$ErrorTearOff();

/// @nodoc
mixin _$Error {
  String? get key => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String? key, String? message});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  final Error _value;
  // ignore: unused_field
  final $Res Function(Error) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? key, String? message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? key = freezed,
    Object? message = freezed,
  }) {
    return _then(_Error(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Error implements _Error {
  const _$_Error({this.key, this.message});

  factory _$_Error.fromJson(Map<String, dynamic> json) =>
      _$_$_ErrorFromJson(json);

  @override
  final String? key;
  @override
  final String? message;

  @override
  String toString() {
    return 'Error(key: $key, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ErrorToJson(this);
  }
}

abstract class _Error implements Error {
  const factory _Error({String? key, String? message}) = _$_Error;

  factory _Error.fromJson(Map<String, dynamic> json) = _$_Error.fromJson;

  @override
  String? get key => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
