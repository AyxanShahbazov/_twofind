part of 'restaurant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantModel _$RestaurantModelFromJson(Map<String, dynamic> json) {
  return _RestaurantModel.fromJson(json);
}

/// @nodoc
class _$RestaurantModelTearOff {
  const _$RestaurantModelTearOff();

  _RestaurantModel call({Data? data, Error? error}) {
    return _RestaurantModel(
      data: data,
      error: error,
    );
  }

  RestaurantModel fromJson(Map<String, Object> json) {
    return RestaurantModel.fromJson(json);
  }
}

/// @nodoc
const $RestaurantModel = _$RestaurantModelTearOff();

/// @nodoc
mixin _$RestaurantModel {
  Data? get data => throw _privateConstructorUsedError;
  Error? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantModelCopyWith<RestaurantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantModelCopyWith<$Res> {
  factory $RestaurantModelCopyWith(
          RestaurantModel value, $Res Function(RestaurantModel) then) =
      _$RestaurantModelCopyWithImpl<$Res>;
  $Res call({Data? data, Error? error});

  $DataCopyWith<$Res>? get data;
  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$RestaurantModelCopyWithImpl<$Res>
    implements $RestaurantModelCopyWith<$Res> {
  _$RestaurantModelCopyWithImpl(this._value, this._then);

  final RestaurantModel _value;
  // ignore: unused_field
  final $Res Function(RestaurantModel) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
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
abstract class _$RestaurantModelCopyWith<$Res>
    implements $RestaurantModelCopyWith<$Res> {
  factory _$RestaurantModelCopyWith(
          _RestaurantModel value, $Res Function(_RestaurantModel) then) =
      __$RestaurantModelCopyWithImpl<$Res>;
  @override
  $Res call({Data? data, Error? error});

  @override
  $DataCopyWith<$Res>? get data;
  @override
  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$RestaurantModelCopyWithImpl<$Res>
    extends _$RestaurantModelCopyWithImpl<$Res>
    implements _$RestaurantModelCopyWith<$Res> {
  __$RestaurantModelCopyWithImpl(
      _RestaurantModel _value, $Res Function(_RestaurantModel) _then)
      : super(_value, (v) => _then(v as _RestaurantModel));

  @override
  _RestaurantModel get _value => super._value as _RestaurantModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? error = freezed,
  }) {
    return _then(_RestaurantModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RestaurantModel implements _RestaurantModel {
  const _$_RestaurantModel({this.data, this.error});

  factory _$_RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$_$_RestaurantModelFromJson(json);

  @override
  final Data? data;
  @override
  final Error? error;

  @override
  String toString() {
    return 'RestaurantModel(data: $data, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantModel &&
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
  _$RestaurantModelCopyWith<_RestaurantModel> get copyWith =>
      __$RestaurantModelCopyWithImpl<_RestaurantModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RestaurantModelToJson(this);
  }
}

abstract class _RestaurantModel implements RestaurantModel {
  const factory _RestaurantModel({Data? data, Error? error}) =
      _$_RestaurantModel;

  factory _RestaurantModel.fromJson(Map<String, dynamic> json) =
      _$_RestaurantModel.fromJson;

  @override
  Data? get data => throw _privateConstructorUsedError;
  @override
  Error? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantModelCopyWith<_RestaurantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {int? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'restaurant_type') String? restaurantType,
      List<String>? features,
      List<String>? cuisines,
      Reviews? reviews,
      List<String>? images}) {
    return _Data(
      id: id,
      name: name,
      location: location,
      slug: slug,
      restaurantType: restaurantType,
      features: features,
      cuisines: cuisines,
      reviews: reviews,
      images: images,
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
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'restaurant_type')
  String? get restaurantType => throw _privateConstructorUsedError;
  List<String>? get features => throw _privateConstructorUsedError;
  List<String>? get cuisines => throw _privateConstructorUsedError;
  Reviews? get reviews => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'restaurant_type') String? restaurantType,
      List<String>? features,
      List<String>? cuisines,
      Reviews? reviews,
      List<String>? images});

  $ReviewsCopyWith<$Res>? get reviews;
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
    Object? restaurantType = freezed,
    Object? features = freezed,
    Object? cuisines = freezed,
    Object? reviews = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      restaurantType: restaurantType == freezed
          ? _value.restaurantType
          : restaurantType // ignore: cast_nullable_to_non_nullable
              as String?,
      features: features == freezed
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cuisines: cuisines == freezed
          ? _value.cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as Reviews?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $ReviewsCopyWith<$Res>? get reviews {
    if (_value.reviews == null) {
      return null;
    }

    return $ReviewsCopyWith<$Res>(_value.reviews!, (value) {
      return _then(_value.copyWith(reviews: value));
    });
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'restaurant_type') String? restaurantType,
      List<String>? features,
      List<String>? cuisines,
      Reviews? reviews,
      List<String>? images});

  @override
  $ReviewsCopyWith<$Res>? get reviews;
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
    Object? restaurantType = freezed,
    Object? features = freezed,
    Object? cuisines = freezed,
    Object? reviews = freezed,
    Object? images = freezed,
  }) {
    return _then(_Data(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      restaurantType: restaurantType == freezed
          ? _value.restaurantType
          : restaurantType // ignore: cast_nullable_to_non_nullable
              as String?,
      features: features == freezed
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cuisines: cuisines == freezed
          ? _value.cuisines
          : cuisines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as Reviews?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      @JsonKey(name: 'restaurant_type') this.restaurantType,
      this.features,
      this.cuisines,
      this.reviews,
      this.images});

  factory _$_Data.fromJson(Map<String, dynamic> json) =>
      _$_$_DataFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? location;
  @override
  final String? slug;
  @override
  @JsonKey(name: 'restaurant_type')
  final String? restaurantType;
  @override
  final List<String>? features;
  @override
  final List<String>? cuisines;
  @override
  final Reviews? reviews;
  @override
  final List<String>? images;

  @override
  String toString() {
    return 'Data(id: $id, name: $name, location: $location, slug: $slug, restaurantType: $restaurantType, features: $features, cuisines: $cuisines, reviews: $reviews, images: $images)';
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
            (identical(other.restaurantType, restaurantType) ||
                const DeepCollectionEquality()
                    .equals(other.restaurantType, restaurantType)) &&
            (identical(other.features, features) ||
                const DeepCollectionEquality()
                    .equals(other.features, features)) &&
            (identical(other.cuisines, cuisines) ||
                const DeepCollectionEquality()
                    .equals(other.cuisines, cuisines)) &&
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality()
                    .equals(other.reviews, reviews)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(restaurantType) ^
      const DeepCollectionEquality().hash(features) ^
      const DeepCollectionEquality().hash(cuisines) ^
      const DeepCollectionEquality().hash(reviews) ^
      const DeepCollectionEquality().hash(images);

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
      {int? id,
      String? name,
      String? location,
      String? slug,
      @JsonKey(name: 'restaurant_type') String? restaurantType,
      List<String>? features,
      List<String>? cuisines,
      Reviews? reviews,
      List<String>? images}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get location => throw _privateConstructorUsedError;
  @override
  String? get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'restaurant_type')
  String? get restaurantType => throw _privateConstructorUsedError;
  @override
  List<String>? get features => throw _privateConstructorUsedError;
  @override
  List<String>? get cuisines => throw _privateConstructorUsedError;
  @override
  Reviews? get reviews => throw _privateConstructorUsedError;
  @override
  List<String>? get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

Reviews _$ReviewsFromJson(Map<String, dynamic> json) {
  return _Reviews.fromJson(json);
}

/// @nodoc
class _$ReviewsTearOff {
  const _$ReviewsTearOff();

  _Reviews call(
      {@JsonKey(name: 'avg_food') String? avgFood,
      @JsonKey(name: 'avg_service') String? avgService,
      @JsonKey(name: 'avg_price') String? avgPrice,
      @JsonKey(name: 'avg_design') String? avgDesign,
      @JsonKey(name: 'total_review') String? totalReview,
      @JsonKey(name: 'review_count') double? reviewCount}) {
    return _Reviews(
      avgFood: avgFood,
      avgService: avgService,
      avgPrice: avgPrice,
      avgDesign: avgDesign,
      totalReview: totalReview,
      reviewCount: reviewCount,
    );
  }

  Reviews fromJson(Map<String, Object> json) {
    return Reviews.fromJson(json);
  }
}

/// @nodoc
const $Reviews = _$ReviewsTearOff();

/// @nodoc
mixin _$Reviews {
  @JsonKey(name: 'avg_food')
  String? get avgFood => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_service')
  String? get avgService => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_price')
  String? get avgPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_design')
  String? get avgDesign => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_review')
  String? get totalReview => throw _privateConstructorUsedError;
  @JsonKey(name: 'review_count')
  double? get reviewCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewsCopyWith<Reviews> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewsCopyWith<$Res> {
  factory $ReviewsCopyWith(Reviews value, $Res Function(Reviews) then) =
      _$ReviewsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'avg_food') String? avgFood,
      @JsonKey(name: 'avg_service') String? avgService,
      @JsonKey(name: 'avg_price') String? avgPrice,
      @JsonKey(name: 'avg_design') String? avgDesign,
      @JsonKey(name: 'total_review') String? totalReview,
      @JsonKey(name: 'review_count') double? reviewCount});
}

/// @nodoc
class _$ReviewsCopyWithImpl<$Res> implements $ReviewsCopyWith<$Res> {
  _$ReviewsCopyWithImpl(this._value, this._then);

  final Reviews _value;
  // ignore: unused_field
  final $Res Function(Reviews) _then;

  @override
  $Res call({
    Object? avgFood = freezed,
    Object? avgService = freezed,
    Object? avgPrice = freezed,
    Object? avgDesign = freezed,
    Object? totalReview = freezed,
    Object? reviewCount = freezed,
  }) {
    return _then(_value.copyWith(
      avgFood: avgFood == freezed
          ? _value.avgFood
          : avgFood // ignore: cast_nullable_to_non_nullable
              as String?,
      avgService: avgService == freezed
          ? _value.avgService
          : avgService // ignore: cast_nullable_to_non_nullable
              as String?,
      avgPrice: avgPrice == freezed
          ? _value.avgPrice
          : avgPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      avgDesign: avgDesign == freezed
          ? _value.avgDesign
          : avgDesign // ignore: cast_nullable_to_non_nullable
              as String?,
      totalReview: totalReview == freezed
          ? _value.totalReview
          : totalReview // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewCount: reviewCount == freezed
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ReviewsCopyWith<$Res> implements $ReviewsCopyWith<$Res> {
  factory _$ReviewsCopyWith(_Reviews value, $Res Function(_Reviews) then) =
      __$ReviewsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'avg_food') String? avgFood,
      @JsonKey(name: 'avg_service') String? avgService,
      @JsonKey(name: 'avg_price') String? avgPrice,
      @JsonKey(name: 'avg_design') String? avgDesign,
      @JsonKey(name: 'total_review') String? totalReview,
      @JsonKey(name: 'review_count') double? reviewCount});
}

/// @nodoc
class __$ReviewsCopyWithImpl<$Res> extends _$ReviewsCopyWithImpl<$Res>
    implements _$ReviewsCopyWith<$Res> {
  __$ReviewsCopyWithImpl(_Reviews _value, $Res Function(_Reviews) _then)
      : super(_value, (v) => _then(v as _Reviews));

  @override
  _Reviews get _value => super._value as _Reviews;

  @override
  $Res call({
    Object? avgFood = freezed,
    Object? avgService = freezed,
    Object? avgPrice = freezed,
    Object? avgDesign = freezed,
    Object? totalReview = freezed,
    Object? reviewCount = freezed,
  }) {
    return _then(_Reviews(
      avgFood: avgFood == freezed
          ? _value.avgFood
          : avgFood // ignore: cast_nullable_to_non_nullable
              as String?,
      avgService: avgService == freezed
          ? _value.avgService
          : avgService // ignore: cast_nullable_to_non_nullable
              as String?,
      avgPrice: avgPrice == freezed
          ? _value.avgPrice
          : avgPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      avgDesign: avgDesign == freezed
          ? _value.avgDesign
          : avgDesign // ignore: cast_nullable_to_non_nullable
              as String?,
      totalReview: totalReview == freezed
          ? _value.totalReview
          : totalReview // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewCount: reviewCount == freezed
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Reviews implements _Reviews {
  const _$_Reviews(
      {@JsonKey(name: 'avg_food') this.avgFood,
      @JsonKey(name: 'avg_service') this.avgService,
      @JsonKey(name: 'avg_price') this.avgPrice,
      @JsonKey(name: 'avg_design') this.avgDesign,
      @JsonKey(name: 'total_review') this.totalReview,
      @JsonKey(name: 'review_count') this.reviewCount});

  factory _$_Reviews.fromJson(Map<String, dynamic> json) =>
      _$_$_ReviewsFromJson(json);

  @override
  @JsonKey(name: 'avg_food')
  final String? avgFood;
  @override
  @JsonKey(name: 'avg_service')
  final String? avgService;
  @override
  @JsonKey(name: 'avg_price')
  final String? avgPrice;
  @override
  @JsonKey(name: 'avg_design')
  final String? avgDesign;
  @override
  @JsonKey(name: 'total_review')
  final String? totalReview;
  @override
  @JsonKey(name: 'review_count')
  final double? reviewCount;

  @override
  String toString() {
    return 'Reviews(avgFood: $avgFood, avgService: $avgService, avgPrice: $avgPrice, avgDesign: $avgDesign, totalReview: $totalReview, reviewCount: $reviewCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reviews &&
            (identical(other.avgFood, avgFood) ||
                const DeepCollectionEquality()
                    .equals(other.avgFood, avgFood)) &&
            (identical(other.avgService, avgService) ||
                const DeepCollectionEquality()
                    .equals(other.avgService, avgService)) &&
            (identical(other.avgPrice, avgPrice) ||
                const DeepCollectionEquality()
                    .equals(other.avgPrice, avgPrice)) &&
            (identical(other.avgDesign, avgDesign) ||
                const DeepCollectionEquality()
                    .equals(other.avgDesign, avgDesign)) &&
            (identical(other.totalReview, totalReview) ||
                const DeepCollectionEquality()
                    .equals(other.totalReview, totalReview)) &&
            (identical(other.reviewCount, reviewCount) ||
                const DeepCollectionEquality()
                    .equals(other.reviewCount, reviewCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(avgFood) ^
      const DeepCollectionEquality().hash(avgService) ^
      const DeepCollectionEquality().hash(avgPrice) ^
      const DeepCollectionEquality().hash(avgDesign) ^
      const DeepCollectionEquality().hash(totalReview) ^
      const DeepCollectionEquality().hash(reviewCount);

  @JsonKey(ignore: true)
  @override
  _$ReviewsCopyWith<_Reviews> get copyWith =>
      __$ReviewsCopyWithImpl<_Reviews>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReviewsToJson(this);
  }
}

abstract class _Reviews implements Reviews {
  const factory _Reviews(
      {@JsonKey(name: 'avg_food') String? avgFood,
      @JsonKey(name: 'avg_service') String? avgService,
      @JsonKey(name: 'avg_price') String? avgPrice,
      @JsonKey(name: 'avg_design') String? avgDesign,
      @JsonKey(name: 'total_review') String? totalReview,
      @JsonKey(name: 'review_count') double? reviewCount}) = _$_Reviews;

  factory _Reviews.fromJson(Map<String, dynamic> json) = _$_Reviews.fromJson;

  @override
  @JsonKey(name: 'avg_food')
  String? get avgFood => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avg_service')
  String? get avgService => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avg_price')
  String? get avgPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avg_design')
  String? get avgDesign => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_review')
  String? get totalReview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'review_count')
  double? get reviewCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReviewsCopyWith<_Reviews> get copyWith =>
      throw _privateConstructorUsedError;
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
