import 'package:freezed_annotation/freezed_annotation.dart';

import 'food_menu_sub_items_model.dart';

part 'food_menu_model.freezed.dart';
part 'food_menu_model.g.dart';

@freezed
class FoodMenuModel with _$FoodMenuModel {
  const factory FoodMenuModel({
    List<FoodMenuSubItemsModel>? menuList,
  }) = _FoodMenuModel;

  factory FoodMenuModel.fromJson(Map<String, Object?> json) =>
      _$FoodMenuModelFromJson(json);
}
