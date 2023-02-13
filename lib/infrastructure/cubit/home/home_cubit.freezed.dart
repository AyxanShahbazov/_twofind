// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeInitial initial() {
    return const _HomeInitial();
  }

  _HomeLoading loading() {
    return const _HomeLoading();
  }

  _HomeMessage message({required String message}) {
    return _HomeMessage(
      message: message,
    );
  }

  _HomeSuccess success({required List<Data>? data}) {
    return _HomeSuccess(
      data: data,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(List<Data>? data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(List<Data>? data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeMessage value) message,
    required TResult Function(_HomeSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeMessage value)? message,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$HomeInitialCopyWith<$Res> {
  factory _$HomeInitialCopyWith(
          _HomeInitial value, $Res Function(_HomeInitial) then) =
      __$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeInitialCopyWith<$Res> {
  __$HomeInitialCopyWithImpl(
      _HomeInitial _value, $Res Function(_HomeInitial) _then)
      : super(_value, (v) => _then(v as _HomeInitial));

  @override
  _HomeInitial get _value => super._value as _HomeInitial;
}

/// @nodoc
class _$_HomeInitial implements _HomeInitial {
  const _$_HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(List<Data>? data) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(List<Data>? data)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeMessage value) message,
    required TResult Function(_HomeSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeMessage value)? message,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeInitial implements HomeState {
  const factory _HomeInitial() = _$_HomeInitial;
}

/// @nodoc
abstract class _$HomeLoadingCopyWith<$Res> {
  factory _$HomeLoadingCopyWith(
          _HomeLoading value, $Res Function(_HomeLoading) then) =
      __$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeLoadingCopyWith<$Res> {
  __$HomeLoadingCopyWithImpl(
      _HomeLoading _value, $Res Function(_HomeLoading) _then)
      : super(_value, (v) => _then(v as _HomeLoading));

  @override
  _HomeLoading get _value => super._value as _HomeLoading;
}

/// @nodoc
class _$_HomeLoading implements _HomeLoading {
  const _$_HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(List<Data>? data) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(List<Data>? data)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeMessage value) message,
    required TResult Function(_HomeSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeMessage value)? message,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomeLoading implements HomeState {
  const factory _HomeLoading() = _$_HomeLoading;
}

/// @nodoc
abstract class _$HomeMessageCopyWith<$Res> {
  factory _$HomeMessageCopyWith(
          _HomeMessage value, $Res Function(_HomeMessage) then) =
      __$HomeMessageCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$HomeMessageCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeMessageCopyWith<$Res> {
  __$HomeMessageCopyWithImpl(
      _HomeMessage _value, $Res Function(_HomeMessage) _then)
      : super(_value, (v) => _then(v as _HomeMessage));

  @override
  _HomeMessage get _value => super._value as _HomeMessage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_HomeMessage(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_HomeMessage implements _HomeMessage {
  const _$_HomeMessage({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.message(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeMessage &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$HomeMessageCopyWith<_HomeMessage> get copyWith =>
      __$HomeMessageCopyWithImpl<_HomeMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(List<Data>? data) success,
  }) {
    return message(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(List<Data>? data)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeMessage value) message,
    required TResult Function(_HomeSuccess value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeMessage value)? message,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _HomeMessage implements HomeState {
  const factory _HomeMessage({required String message}) = _$_HomeMessage;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeMessageCopyWith<_HomeMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HomeSuccessCopyWith<$Res> {
  factory _$HomeSuccessCopyWith(
          _HomeSuccess value, $Res Function(_HomeSuccess) then) =
      __$HomeSuccessCopyWithImpl<$Res>;
  $Res call({List<Data>? data});
}

/// @nodoc
class __$HomeSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeSuccessCopyWith<$Res> {
  __$HomeSuccessCopyWithImpl(
      _HomeSuccess _value, $Res Function(_HomeSuccess) _then)
      : super(_value, (v) => _then(v as _HomeSuccess));

  @override
  _HomeSuccess get _value => super._value as _HomeSuccess;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_HomeSuccess(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
    ));
  }
}

/// @nodoc
class _$_HomeSuccess implements _HomeSuccess {
  const _$_HomeSuccess({required this.data});

  @override
  final List<Data>? data;

  @override
  String toString() {
    return 'HomeState.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeSuccess &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$HomeSuccessCopyWith<_HomeSuccess> get copyWith =>
      __$HomeSuccessCopyWithImpl<_HomeSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(List<Data>? data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(List<Data>? data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeMessage value) message,
    required TResult Function(_HomeSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeMessage value)? message,
    TResult Function(_HomeSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _HomeSuccess implements HomeState {
  const factory _HomeSuccess({required List<Data>? data}) = _$_HomeSuccess;

  List<Data>? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HomeSuccessCopyWith<_HomeSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
