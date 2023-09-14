import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'food_menu_sub_items_model.freezed.dart';
part 'food_menu_sub_items_model.g.dart';

@freezed
class FoodMenuSubItemsModel with _$FoodMenuSubItemsModel {
  const factory FoodMenuSubItemsModel({
    int? foodId,
    String? title,
    String? subTitle,
    double? amount,
    String? currency,
    String? type,
    String? imageUrl,
    int? numberOfUnitsAdded,
  }) = _FoodMenuSubItemsModel;

  factory FoodMenuSubItemsModel.fromJson(Map<String, Object?> json) =>
      _$FoodMenuSubItemsModelFromJson(json);
}
