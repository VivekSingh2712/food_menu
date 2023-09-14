// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_menu_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodMenuModel _$FoodMenuModelFromJson(Map<String, dynamic> json) {
  return _FoodMenuModel.fromJson(json);
}

/// @nodoc
mixin _$FoodMenuModel {
  List<FoodMenuSubItemsModel>? get menuList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodMenuModelCopyWith<FoodMenuModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodMenuModelCopyWith<$Res> {
  factory $FoodMenuModelCopyWith(
          FoodMenuModel value, $Res Function(FoodMenuModel) then) =
      _$FoodMenuModelCopyWithImpl<$Res, FoodMenuModel>;
  @useResult
  $Res call({List<FoodMenuSubItemsModel>? menuList});
}

/// @nodoc
class _$FoodMenuModelCopyWithImpl<$Res, $Val extends FoodMenuModel>
    implements $FoodMenuModelCopyWith<$Res> {
  _$FoodMenuModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? menuList = freezed,
  }) {
    return _then(_value.copyWith(
      menuList: freezed == menuList
          ? _value.menuList
          : menuList // ignore: cast_nullable_to_non_nullable
              as List<FoodMenuSubItemsModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodMenuModelCopyWith<$Res>
    implements $FoodMenuModelCopyWith<$Res> {
  factory _$$_FoodMenuModelCopyWith(
          _$_FoodMenuModel value, $Res Function(_$_FoodMenuModel) then) =
      __$$_FoodMenuModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FoodMenuSubItemsModel>? menuList});
}

/// @nodoc
class __$$_FoodMenuModelCopyWithImpl<$Res>
    extends _$FoodMenuModelCopyWithImpl<$Res, _$_FoodMenuModel>
    implements _$$_FoodMenuModelCopyWith<$Res> {
  __$$_FoodMenuModelCopyWithImpl(
      _$_FoodMenuModel _value, $Res Function(_$_FoodMenuModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? menuList = freezed,
  }) {
    return _then(_$_FoodMenuModel(
      menuList: freezed == menuList
          ? _value._menuList
          : menuList // ignore: cast_nullable_to_non_nullable
              as List<FoodMenuSubItemsModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodMenuModel implements _FoodMenuModel {
  const _$_FoodMenuModel({final List<FoodMenuSubItemsModel>? menuList})
      : _menuList = menuList;

  factory _$_FoodMenuModel.fromJson(Map<String, dynamic> json) =>
      _$$_FoodMenuModelFromJson(json);

  final List<FoodMenuSubItemsModel>? _menuList;
  @override
  List<FoodMenuSubItemsModel>? get menuList {
    final value = _menuList;
    if (value == null) return null;
    if (_menuList is EqualUnmodifiableListView) return _menuList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FoodMenuModel(menuList: $menuList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodMenuModel &&
            const DeepCollectionEquality().equals(other._menuList, _menuList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_menuList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodMenuModelCopyWith<_$_FoodMenuModel> get copyWith =>
      __$$_FoodMenuModelCopyWithImpl<_$_FoodMenuModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodMenuModelToJson(
      this,
    );
  }
}

abstract class _FoodMenuModel implements FoodMenuModel {
  const factory _FoodMenuModel({final List<FoodMenuSubItemsModel>? menuList}) =
      _$_FoodMenuModel;

  factory _FoodMenuModel.fromJson(Map<String, dynamic> json) =
      _$_FoodMenuModel.fromJson;

  @override
  List<FoodMenuSubItemsModel>? get menuList;
  @override
  @JsonKey(ignore: true)
  _$$_FoodMenuModelCopyWith<_$_FoodMenuModel> get copyWith =>
      throw _privateConstructorUsedError;
}
