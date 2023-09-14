import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_menu_listing/application/food_menu_bloc/food_menu_bloc.dart';
import 'package:food_menu_listing/domain/index.dart';

class MenuDescriptionWidget extends StatelessWidget {
  const MenuDescriptionWidget({
    super.key,
    required this.index,
    this.menuItem,
  });

  final int index;
  final FoodMenuSubItemsModel? menuItem;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              menuItem?.title ?? '',
              style: Theme.of(context).primaryTextTheme.bodyLarge,
            ),
            Expanded(
              child: Text(
                menuItem?.subTitle ?? '',
                style: Theme.of(context).primaryTextTheme.bodySmall,
              ),
            ),
            MenuDescriptionFooter(menuItem: menuItem),
          ],
        ),
      ),
    );
  }
}

class MenuDescriptionFooter extends StatelessWidget {
  const MenuDescriptionFooter({
    super.key,
    required this.menuItem,
  });

  final FoodMenuSubItemsModel? menuItem;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              width: 20,
              height: 20,
              margin: const EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: menuItem?.type == 'veg'
                    ? Theme.of(context).primaryColor
                    : Colors.red,
              ),
            ),
            Text(
              "\$${menuItem?.amount ?? ''}",
              style: Theme.of(context).primaryTextTheme.bodyMedium,
            ),
          ],
        ),
        Container(
          width: 80,
          height: 25,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Theme.of(context).primaryColor,
              )),
          child: GestureDetector(
            onTap: () => (menuItem?.numberOfUnitsAdded == null)
                ? context.read<FoodMenuBloc>().add(
                    FoodMenuEvent.addOrRemoveCart(
                        cartAction: CartAction.add, item: menuItem!))
                : null,
            child: Row(
                mainAxisAlignment: (menuItem?.numberOfUnitsAdded != null)
                    ? MainAxisAlignment.spaceAround
                    : MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  if (menuItem?.numberOfUnitsAdded != null)
                    ActionEventWidget(
                      menuItem: menuItem,
                      onPressed: () => context.read<FoodMenuBloc>().add(
                          FoodMenuEvent.addOrRemoveCart(
                              cartAction: CartAction.remove, item: menuItem!)),
                      icon: Icons.remove,
                    ),
                  Text(
                    menuItem?.numberOfUnitsAdded?.toString() ?? 'ADD',
                    style: Theme.of(context)
                        .primaryTextTheme
                        .bodySmall
                        ?.copyWith(color: Theme.of(context).primaryColor),
                  ),
                  if (menuItem?.numberOfUnitsAdded != null)
                    ActionEventWidget(
                      menuItem: menuItem,
                      onPressed: () => context.read<FoodMenuBloc>().add(
                          FoodMenuEvent.addOrRemoveCart(
                              cartAction: CartAction.add, item: menuItem!)),
                      icon: Icons.add,
                    ),
                ]),
          ),
        ),
      ],
    );
  }
}

class ActionEventWidget extends StatelessWidget {
  const ActionEventWidget({
    super.key,
    required this.menuItem,
    this.onPressed,
    this.icon,
  });

  final FoodMenuSubItemsModel? menuItem;
  final Function()? onPressed;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        constraints: const BoxConstraints(),
        padding: EdgeInsets.zero,
        onPressed: onPressed,
        icon: Icon(
          icon,
          color: Theme.of(context).primaryColor,
        ));
  }
}
