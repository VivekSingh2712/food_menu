// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_menu_sub_items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodMenuSubItemsModel _$$_FoodMenuSubItemsModelFromJson(
        Map<String, dynamic> json) =>
    _$_FoodMenuSubItemsModel(
      foodId: json['foodId'] as int?,
      title: json['title'] as String?,
      subTitle: json['subTitle'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      type: json['type'] as String?,
      imageUrl: json['imageUrl'] as String?,
      numberOfUnitsAdded: json['numberOfUnitsAdded'] as int?,
    );

Map<String, dynamic> _$$_FoodMenuSubItemsModelToJson(
        _$_FoodMenuSubItemsModel instance) =>
    <String, dynamic>{
      'foodId': instance.foodId,
      'title': instance.title,
      'subTitle': instance.subTitle,
      'amount': instance.amount,
      'currency': instance.currency,
      'type': instance.type,
      'imageUrl': instance.imageUrl,
      'numberOfUnitsAdded': instance.numberOfUnitsAdded,
    };
