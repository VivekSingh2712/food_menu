// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FoodMenuEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMenuListing,
    required TResult Function(CartAction cartAction, FoodMenuSubItemsModel item)
        addOrRemoveCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMenuListing,
    TResult? Function(CartAction cartAction, FoodMenuSubItemsModel item)?
        addOrRemoveCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMenuListing,
    TResult Function(CartAction cartAction, FoodMenuSubItemsModel item)?
        addOrRemoveCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMenuListing value) getMenuListing,
    required TResult Function(_AddOrRemoveCart value) addOrRemoveCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMenuListing value)? getMenuListing,
    TResult? Function(_AddOrRemoveCart value)? addOrRemoveCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMenuListing value)? getMenuListing,
    TResult Function(_AddOrRemoveCart value)? addOrRemoveCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodMenuEventCopyWith<$Res> {
  factory $FoodMenuEventCopyWith(
          FoodMenuEvent value, $Res Function(FoodMenuEvent) then) =
      _$FoodMenuEventCopyWithImpl<$Res, FoodMenuEvent>;
}

/// @nodoc
class _$FoodMenuEventCopyWithImpl<$Res, $Val extends FoodMenuEvent>
    implements $FoodMenuEventCopyWith<$Res> {
  _$FoodMenuEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetMenuListingCopyWith<$Res> {
  factory _$$_GetMenuListingCopyWith(
          _$_GetMenuListing value, $Res Function(_$_GetMenuListing) then) =
      __$$_GetMenuListingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetMenuListingCopyWithImpl<$Res>
    extends _$FoodMenuEventCopyWithImpl<$Res, _$_GetMenuListing>
    implements _$$_GetMenuListingCopyWith<$Res> {
  __$$_GetMenuListingCopyWithImpl(
      _$_GetMenuListing _value, $Res Function(_$_GetMenuListing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetMenuListing implements _GetMenuListing {
  const _$_GetMenuListing();

  @override
  String toString() {
    return 'FoodMenuEvent.getMenuListing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetMenuListing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMenuListing,
    required TResult Function(CartAction cartAction, FoodMenuSubItemsModel item)
        addOrRemoveCart,
  }) {
    return getMenuListing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMenuListing,
    TResult? Function(CartAction cartAction, FoodMenuSubItemsModel item)?
        addOrRemoveCart,
  }) {
    return getMenuListing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMenuListing,
    TResult Function(CartAction cartAction, FoodMenuSubItemsModel item)?
        addOrRemoveCart,
    required TResult orElse(),
  }) {
    if (getMenuListing != null) {
      return getMenuListing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMenuListing value) getMenuListing,
    required TResult Function(_AddOrRemoveCart value) addOrRemoveCart,
  }) {
    return getMenuListing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMenuListing value)? getMenuListing,
    TResult? Function(_AddOrRemoveCart value)? addOrRemoveCart,
  }) {
    return getMenuListing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMenuListing value)? getMenuListing,
    TResult Function(_AddOrRemoveCart value)? addOrRemoveCart,
    required TResult orElse(),
  }) {
    if (getMenuListing != null) {
      return getMenuListing(this);
    }
    return orElse();
  }
}

abstract class _GetMenuListing implements FoodMenuEvent {
  const factory _GetMenuListing() = _$_GetMenuListing;
}

/// @nodoc
abstract class _$$_AddOrRemoveCartCopyWith<$Res> {
  factory _$$_AddOrRemoveCartCopyWith(
          _$_AddOrRemoveCart value, $Res Function(_$_AddOrRemoveCart) then) =
      __$$_AddOrRemoveCartCopyWithImpl<$Res>;
  @useResult
  $Res call({CartAction cartAction, FoodMenuSubItemsModel item});

  $FoodMenuSubItemsModelCopyWith<$Res> get item;
}

/// @nodoc
class __$$_AddOrRemoveCartCopyWithImpl<$Res>
    extends _$FoodMenuEventCopyWithImpl<$Res, _$_AddOrRemoveCart>
    implements _$$_AddOrRemoveCartCopyWith<$Res> {
  __$$_AddOrRemoveCartCopyWithImpl(
      _$_AddOrRemoveCart _value, $Res Function(_$_AddOrRemoveCart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartAction = null,
    Object? item = null,
  }) {
    return _then(_$_AddOrRemoveCart(
      cartAction: null == cartAction
          ? _value.cartAction
          : cartAction // ignore: cast_nullable_to_non_nullable
              as CartAction,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as FoodMenuSubItemsModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodMenuSubItemsModelCopyWith<$Res> get item {
    return $FoodMenuSubItemsModelCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$_AddOrRemoveCart implements _AddOrRemoveCart {
  const _$_AddOrRemoveCart({required this.cartAction, required this.item});

  @override
  final CartAction cartAction;
  @override
  final FoodMenuSubItemsModel item;

  @override
  String toString() {
    return 'FoodMenuEvent.addOrRemoveCart(cartAction: $cartAction, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddOrRemoveCart &&
            (identical(other.cartAction, cartAction) ||
                other.cartAction == cartAction) &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartAction, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddOrRemoveCartCopyWith<_$_AddOrRemoveCart> get copyWith =>
      __$$_AddOrRemoveCartCopyWithImpl<_$_AddOrRemoveCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMenuListing,
    required TResult Function(CartAction cartAction, FoodMenuSubItemsModel item)
        addOrRemoveCart,
  }) {
    return addOrRemoveCart(cartAction, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getMenuListing,
    TResult? Function(CartAction cartAction, FoodMenuSubItemsModel item)?
        addOrRemoveCart,
  }) {
    return addOrRemoveCart?.call(cartAction, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMenuListing,
    TResult Function(CartAction cartAction, FoodMenuSubItemsModel item)?
        addOrRemoveCart,
    required TResult orElse(),
  }) {
    if (addOrRemoveCart != null) {
      return addOrRemoveCart(cartAction, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMenuListing value) getMenuListing,
    required TResult Function(_AddOrRemoveCart value) addOrRemoveCart,
  }) {
    return addOrRemoveCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMenuListing value)? getMenuListing,
    TResult? Function(_AddOrRemoveCart value)? addOrRemoveCart,
  }) {
    return addOrRemoveCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMenuListing value)? getMenuListing,
    TResult Function(_AddOrRemoveCart value)? addOrRemoveCart,
    required TResult orElse(),
  }) {
    if (addOrRemoveCart != null) {
      return addOrRemoveCart(this);
    }
    return orElse();
  }
}

abstract class _AddOrRemoveCart implements FoodMenuEvent {
  const factory _AddOrRemoveCart(
      {required final CartAction cartAction,
      required final FoodMenuSubItemsModel item}) = _$_AddOrRemoveCart;

  CartAction get cartAction;
  FoodMenuSubItemsModel get item;
  @JsonKey(ignore: true)
  _$$_AddOrRemoveCartCopyWith<_$_AddOrRemoveCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodMenuState {
  FoodMenuModel? get foodMenuModelList => throw _privateConstructorUsedError;
  int? get cartCount => throw _privateConstructorUsedError;
  FoodMenuModel? get itemsInCart => throw _privateConstructorUsedError;
  double? get totalAmount => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodMenuStateCopyWith<FoodMenuState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodMenuStateCopyWith<$Res> {
  factory $FoodMenuStateCopyWith(
          FoodMenuState value, $Res Function(FoodMenuState) then) =
      _$FoodMenuStateCopyWithImpl<$Res, FoodMenuState>;
  @useResult
  $Res call(
      {FoodMenuModel? foodMenuModelList,
      int? cartCount,
      FoodMenuModel? itemsInCart,
      double? totalAmount,
      String? errorMessage});

  $FoodMenuModelCopyWith<$Res>? get foodMenuModelList;
  $FoodMenuModelCopyWith<$Res>? get itemsInCart;
}

/// @nodoc
class _$FoodMenuStateCopyWithImpl<$Res, $Val extends FoodMenuState>
    implements $FoodMenuStateCopyWith<$Res> {
  _$FoodMenuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodMenuModelList = freezed,
    Object? cartCount = freezed,
    Object? itemsInCart = freezed,
    Object? totalAmount = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      foodMenuModelList: freezed == foodMenuModelList
          ? _value.foodMenuModelList
          : foodMenuModelList // ignore: cast_nullable_to_non_nullable
              as FoodMenuModel?,
      cartCount: freezed == cartCount
          ? _value.cartCount
          : cartCount // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsInCart: freezed == itemsInCart
          ? _value.itemsInCart
          : itemsInCart // ignore: cast_nullable_to_non_nullable
              as FoodMenuModel?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodMenuModelCopyWith<$Res>? get foodMenuModelList {
    if (_value.foodMenuModelList == null) {
      return null;
    }

    return $FoodMenuModelCopyWith<$Res>(_value.foodMenuModelList!, (value) {
      return _then(_value.copyWith(foodMenuModelList: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodMenuModelCopyWith<$Res>? get itemsInCart {
    if (_value.itemsInCart == null) {
      return null;
    }

    return $FoodMenuModelCopyWith<$Res>(_value.itemsInCart!, (value) {
      return _then(_value.copyWith(itemsInCart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FoodMenuStateCopyWith<$Res>
    implements $FoodMenuStateCopyWith<$Res> {
  factory _$$_FoodMenuStateCopyWith(
          _$_FoodMenuState value, $Res Function(_$_FoodMenuState) then) =
      __$$_FoodMenuStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FoodMenuModel? foodMenuModelList,
      int? cartCount,
      FoodMenuModel? itemsInCart,
      double? totalAmount,
      String? errorMessage});

  @override
  $FoodMenuModelCopyWith<$Res>? get foodMenuModelList;
  @override
  $FoodMenuModelCopyWith<$Res>? get itemsInCart;
}

/// @nodoc
class __$$_FoodMenuStateCopyWithImpl<$Res>
    extends _$FoodMenuStateCopyWithImpl<$Res, _$_FoodMenuState>
    implements _$$_FoodMenuStateCopyWith<$Res> {
  __$$_FoodMenuStateCopyWithImpl(
      _$_FoodMenuState _value, $Res Function(_$_FoodMenuState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodMenuModelList = freezed,
    Object? cartCount = freezed,
    Object? itemsInCart = freezed,
    Object? totalAmount = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_FoodMenuState(
      foodMenuModelList: freezed == foodMenuModelList
          ? _value.foodMenuModelList
          : foodMenuModelList // ignore: cast_nullable_to_non_nullable
              as FoodMenuModel?,
      cartCount: freezed == cartCount
          ? _value.cartCount
          : cartCount // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsInCart: freezed == itemsInCart
          ? _value.itemsInCart
          : itemsInCart // ignore: cast_nullable_to_non_nullable
              as FoodMenuModel?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FoodMenuState implements _FoodMenuState {
  const _$_FoodMenuState(
      {this.foodMenuModelList,
      this.cartCount,
      this.itemsInCart,
      this.totalAmount,
      this.errorMessage});

  @override
  final FoodMenuModel? foodMenuModelList;
  @override
  final int? cartCount;
  @override
  final FoodMenuModel? itemsInCart;
  @override
  final double? totalAmount;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'FoodMenuState(foodMenuModelList: $foodMenuModelList, cartCount: $cartCount, itemsInCart: $itemsInCart, totalAmount: $totalAmount, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodMenuState &&
            (identical(other.foodMenuModelList, foodMenuModelList) ||
                other.foodMenuModelList == foodMenuModelList) &&
            (identical(other.cartCount, cartCount) ||
                other.cartCount == cartCount) &&
            (identical(other.itemsInCart, itemsInCart) ||
                other.itemsInCart == itemsInCart) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodMenuModelList, cartCount,
      itemsInCart, totalAmount, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodMenuStateCopyWith<_$_FoodMenuState> get copyWith =>
      __$$_FoodMenuStateCopyWithImpl<_$_FoodMenuState>(this, _$identity);
}

abstract class _FoodMenuState implements FoodMenuState {
  const factory _FoodMenuState(
      {final FoodMenuModel? foodMenuModelList,
      final int? cartCount,
      final FoodMenuModel? itemsInCart,
      final double? totalAmount,
      final String? errorMessage}) = _$_FoodMenuState;

  @override
  FoodMenuModel? get foodMenuModelList;
  @override
  int? get cartCount;
  @override
  FoodMenuModel? get itemsInCart;
  @override
  double? get totalAmount;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_FoodMenuStateCopyWith<_$_FoodMenuState> get copyWith =>
      throw _privateConstructorUsedError;
}
