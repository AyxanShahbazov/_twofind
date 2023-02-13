import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_application_2/infrastructure/models/restaurants/restaurant_list/restaurant_list_model.dart';
import 'package:flutter_application_2/infrastructure/repositories/restaurant_repository.dart';

import '../../locator.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState.initial());

  RestaurantRepository get _restaurantRepository =>
      locator<RestaurantRepository>();

  Future<void> fetchRestaurantList() async {
    emit(const HomeState.loading());

    try {
      final result = await _restaurantRepository.fetchRestaurantList();
      if (result.data != null) {
        emit(HomeState.success(data: result.data));
      } else {
        emit(HomeState.message(message: result.error!.message!));
      }
    } catch (e) {
      emit(HomeState.message(message: '$e'));
    }
  }
}
