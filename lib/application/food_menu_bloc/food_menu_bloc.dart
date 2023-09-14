import 'package:bloc/bloc.dart';
import 'package:food_menu_listing/domain/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';

part 'food_menu_event.dart';
part 'food_menu_state.dart';
part 'food_menu_bloc.freezed.dart';

enum CartAction { add, remove }

class FoodMenuBloc extends Bloc<FoodMenuEvent, FoodMenuState> {
  final IFoodMenuRepository repository;

  FoodMenuBloc({required this.repository}) : super(FoodMenuState.initial()) {
    on<_GetMenuListing>(_getMenuList);
    on<_AddOrRemoveCart>(_cartActions);
  }

  void _getMenuList(_GetMenuListing event, Emitter emit) async {
    var response = await repository.getMenuListing();
    response.fold(
      (l) => emit(state.copyWith(
        errorMessage: l.message,
      )),
      (r) => emit(
        state.copyWith(foodMenuModelList: r),
      ),
    );
  }

  void _cartActions(_AddOrRemoveCart event, Emitter emit) async {
    // this is the model which contains all data loaded from json
    FoodMenuModel? mainModel = state.copyWith().foodMenuModelList;
    List<FoodMenuSubItemsModel> itemsList = [
      ...(state.foodMenuModelList?.copyWith().menuList ??
          <FoodMenuSubItemsModel>[])
    ];

    // This is the list of items added into cart and used in menu detail screen.
    FoodMenuModel itemsInCart =
        state.copyWith().itemsInCart ?? const FoodMenuModel();
    List<FoodMenuSubItemsModel>? itemsInCartList = [
      ...(state.itemsInCart?.copyWith().menuList ?? <FoodMenuSubItemsModel>[])
    ];
    int cartCount = state.cartCount ?? 0;
    int index = itemsList.indexOf(event.item);

    // Below if else condition to add and remove from cart.
    if (event.cartAction == CartAction.add) {
      if (index > -1) {
        int numberOfUnits = (itemsList[index].numberOfUnitsAdded ?? 0) + 1;
        itemsList[index] =
            itemsList[index].copyWith(numberOfUnitsAdded: numberOfUnits);
        cartCount += 1;
      }
    } else {
      if (index > -1) {
        int numberOfUnits = (itemsList[index].numberOfUnitsAdded ?? 0) - 1;
        itemsList[index] = itemsList[index].copyWith(
            numberOfUnitsAdded: numberOfUnits == 0 ? null : numberOfUnits);
        cartCount -= 1;
      }
    }

    mainModel = mainModel?.copyWith(menuList: itemsList);

    // itemsInCartList is the list to show on menu detail screen.
    itemsInCartList = mainModel?.menuList
        ?.where((e) => e.numberOfUnitsAdded != null)
        .toList();

// Finding the total amount on the basis of items added
    double? totalAmount = itemsInCartList?.fold(
        0,
        (previous, element) =>
            previous! + ((element.amount ?? 0) * element.numberOfUnitsAdded!));

    emit(state.copyWith(
        cartCount: cartCount == 0 ? null : cartCount,
        itemsInCart: itemsInCartList != null && itemsInCartList.isNotEmpty
            ? itemsInCart.copyWith(menuList: itemsInCartList)
            : null,
        totalAmount: itemsInCartList != null && itemsInCartList.isNotEmpty
            ? totalAmount?.abs()
            : null,
        foodMenuModelList: mainModel));
  }
}
