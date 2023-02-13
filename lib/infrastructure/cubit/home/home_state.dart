part of 'home_cubit.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeInitial;
  const factory HomeState.loading() = _HomeLoading;
  const factory HomeState.message({required String message}) = _HomeMessage;
  const factory HomeState.success({required List<Data>? data}) = _HomeSuccess;
}
