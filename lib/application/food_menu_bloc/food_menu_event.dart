part of 'food_menu_bloc.dart';

@freezed
class FoodMenuEvent with _$FoodMenuEvent {
  const factory FoodMenuEvent.getMenuListing() = _GetMenuListing;
  const factory FoodMenuEvent.addOrRemoveCart(
      {required CartAction cartAction,
      required FoodMenuSubItemsModel item}) = _AddOrRemoveCart;
}
