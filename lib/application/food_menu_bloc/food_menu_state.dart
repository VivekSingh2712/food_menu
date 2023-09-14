part of 'food_menu_bloc.dart';

@freezed
class FoodMenuState with _$FoodMenuState {
  const factory FoodMenuState({
    FoodMenuModel? foodMenuModelList,
    int? cartCount,
    FoodMenuModel? itemsInCart,
    double? totalAmount,
    String? errorMessage,
  }) = _FoodMenuState;
  factory FoodMenuState.initial() => const FoodMenuState();
}
