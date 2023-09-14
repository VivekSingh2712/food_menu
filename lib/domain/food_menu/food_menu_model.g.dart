// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_menu_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodMenuModel _$$_FoodMenuModelFromJson(Map<String, dynamic> json) =>
    _$_FoodMenuModel(
      menuList: (json['menuList'] as List<dynamic>?)
          ?.map(
              (e) => FoodMenuSubItemsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FoodMenuModelToJson(_$_FoodMenuModel instance) =>
    <String, dynamic>{
      'menuList': instance.menuList,
    };
