// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant_menu_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantMenuModel _$RestaurantMenuModelFromJson(Map<String, dynamic> json) {
  return _RestaurantMenuModel.fromJson(json);
}

/// @nodoc
class _$RestaurantMenuModelTearOff {
  const _$RestaurantMenuModelTearOff();

  _RestaurantMenuModel call({List<Datum>? data, Error? error}) {
    return _RestaurantMenuModel(
      data: data,
      error: error,
    );
  }

  RestaurantMenuModel fromJson(Map<String, Object> json) {
    return RestaurantMenuModel.fromJson(json);
  }
}

/// @nodoc
const $RestaurantMenuModel = _$RestaurantMenuModelTearOff();

/// @nodoc
mixin _$RestaurantMenuModel {
  List<Datum>? get data => throw _privateConstructorUsedError;
  Error? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantMenuModelCopyWith<RestaurantMenuModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantMenuModelCopyWith<$Res> {
  factory $RestaurantMenuModelCopyWith(
          RestaurantMenuModel value, $Res Function(RestaurantMenuModel) then) =
      _$RestaurantMenuModelCopyWithImpl<$Res>;
  $Res call({List<Datum>? data, Error? error});

  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$RestaurantMenuModelCopyWithImpl<$Res>
    implements $RestaurantMenuModelCopyWith<$Res> {
  _$RestaurantMenuModelCopyWithImpl(this._value, this._then);

  final RestaurantMenuModel _value;
  // ignore: unused_field
  final $Res Function(RestaurantMenuModel) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
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
abstract class _$RestaurantMenuModelCopyWith<$Res>
    implements $RestaurantMenuModelCopyWith<$Res> {
  factory _$RestaurantMenuModelCopyWith(_RestaurantMenuModel value,
          $Res Function(_RestaurantMenuModel) then) =
      __$RestaurantMenuModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Datum>? data, Error? error});

  @override
  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$RestaurantMenuModelCopyWithImpl<$Res>
    extends _$RestaurantMenuModelCopyWithImpl<$Res>
    implements _$RestaurantMenuModelCopyWith<$Res> {
  __$RestaurantMenuModelCopyWithImpl(
      _RestaurantMenuModel _value, $Res Function(_RestaurantMenuModel) _then)
      : super(_value, (v) => _then(v as _RestaurantMenuModel));

  @override
  _RestaurantMenuModel get _value => super._value as _RestaurantMenuModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_RestaurantMenuModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RestaurantMenuModel implements _RestaurantMenuModel {
  const _$_RestaurantMenuModel({this.data, this.error});

  factory _$_RestaurantMenuModel.fromJson(Map<String, dynamic> json) =>
      _$_$_RestaurantMenuModelFromJson(json);

  @override
  final List<Datum>? data;
  @override
  final Error? error;

  @override
  String toString() {
    return 'RestaurantMenuModel(data: $data, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantMenuModel &&
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
  _$RestaurantMenuModelCopyWith<_RestaurantMenuModel> get copyWith =>
      __$RestaurantMenuModelCopyWithImpl<_RestaurantMenuModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RestaurantMenuModelToJson(this);
  }
}

abstract class _RestaurantMenuModel implements RestaurantMenuModel {
  const factory _RestaurantMenuModel({List<Datum>? data, Error? error}) =
      _$_RestaurantMenuModel;

  factory _RestaurantMenuModel.fromJson(Map<String, dynamic> json) =
      _$_RestaurantMenuModel.fromJson;

  @override
  List<Datum>? get data => throw _privateConstructorUsedError;
  @override
  Error? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantMenuModelCopyWith<_RestaurantMenuModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call({String? id, String? name, List<Meal>? meals}) {
    return _Datum(
      id: id,
      name: name,
      meals: meals,
    );
  }

  Datum fromJson(Map<String, Object> json) {
    return Datum.fromJson(json);
  }
}

/// @nodoc
const $Datum = _$DatumTearOff();

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Meal>? get meals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call({String? id, String? name, List<Meal>? meals});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? meals = freezed,
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
      meals: meals == freezed
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>?,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, List<Meal>? meals});
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(_Datum _value, $Res Function(_Datum) _then)
      : super(_value, (v) => _then(v as _Datum));

  @override
  _Datum get _value => super._value as _Datum;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? meals = freezed,
  }) {
    return _then(_Datum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      meals: meals == freezed
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meal>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Datum implements _Datum {
  const _$_Datum({this.id, this.name, this.meals});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$_$_DatumFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final List<Meal>? meals;

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, meals: $meals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Datum &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.meals, meals) ||
                const DeepCollectionEquality().equals(other.meals, meals)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(meals);

  @JsonKey(ignore: true)
  @override
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DatumToJson(this);
  }
}

abstract class _Datum implements Datum {
  const factory _Datum({String? id, String? name, List<Meal>? meals}) =
      _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<Meal>? get meals => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}

Meal _$MealFromJson(Map<String, dynamic> json) {
  return _Meal.fromJson(json);
}

/// @nodoc
class _$MealTearOff {
  const _$MealTearOff();

  _Meal call(
      {String? id,
      String? name,
      String? price,
      String? slug,
      String? time,
      String? description}) {
    return _Meal(
      id: id,
      name: name,
      price: price,
      slug: slug,
      time: time,
      description: description,
    );
  }

  Meal fromJson(Map<String, Object> json) {
    return Meal.fromJson(json);
  }
}

/// @nodoc
const $Meal = _$MealTearOff();

/// @nodoc
mixin _$Meal {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealCopyWith<Meal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealCopyWith<$Res> {
  factory $MealCopyWith(Meal value, $Res Function(Meal) then) =
      _$MealCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? price,
      String? slug,
      String? time,
      String? description});
}

/// @nodoc
class _$MealCopyWithImpl<$Res> implements $MealCopyWith<$Res> {
  _$MealCopyWithImpl(this._value, this._then);

  final Meal _value;
  // ignore: unused_field
  final $Res Function(Meal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? slug = freezed,
    Object? time = freezed,
    Object? description = freezed,
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
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MealCopyWith<$Res> implements $MealCopyWith<$Res> {
  factory _$MealCopyWith(_Meal value, $Res Function(_Meal) then) =
      __$MealCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? price,
      String? slug,
      String? time,
      String? description});
}

/// @nodoc
class __$MealCopyWithImpl<$Res> extends _$MealCopyWithImpl<$Res>
    implements _$MealCopyWith<$Res> {
  __$MealCopyWithImpl(_Meal _value, $Res Function(_Meal) _then)
      : super(_value, (v) => _then(v as _Meal));

  @override
  _Meal get _value => super._value as _Meal;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? slug = freezed,
    Object? time = freezed,
    Object? description = freezed,
  }) {
    return _then(_Meal(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Meal implements _Meal {
  const _$_Meal(
      {this.id, this.name, this.price, this.slug, this.time, this.description});

  factory _$_Meal.fromJson(Map<String, dynamic> json) =>
      _$_$_MealFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? price;
  @override
  final String? slug;
  @override
  final String? time;
  @override
  final String? description;

  @override
  String toString() {
    return 'Meal(id: $id, name: $name, price: $price, slug: $slug, time: $time, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$MealCopyWith<_Meal> get copyWith =>
      __$MealCopyWithImpl<_Meal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MealToJson(this);
  }
}

abstract class _Meal implements Meal {
  const factory _Meal(
      {String? id,
      String? name,
      String? price,
      String? slug,
      String? time,
      String? description}) = _$_Meal;

  factory _Meal.fromJson(Map<String, dynamic> json) = _$_Meal.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get price => throw _privateConstructorUsedError;
  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  String? get time => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MealCopyWith<_Meal> get copyWith => throw _privateConstructorUsedError;
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
