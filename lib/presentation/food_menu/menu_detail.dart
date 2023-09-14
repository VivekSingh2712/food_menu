import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_menu_listing/application/index.dart';
import 'package:food_menu_listing/presentation/index.dart';

class MenuDetail extends StatelessWidget {
  const MenuDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<FoodMenuBloc, FoodMenuState>(
      listener: (context, state) {
        if ((state.itemsInCart?.menuList?.length ?? 0) == 0) {
          Navigator.of(context).pop();
        }
      },
      child: BlocBuilder<FoodMenuBloc, FoodMenuState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text(
                'Menu Detail',
                style: Theme.of(context).primaryTextTheme.bodyLarge,
              ),
            ),
            persistentFooterButtons: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Total',
                    style: Theme.of(context).primaryTextTheme.displayMedium,
                  ),
                  Text(
                    '\$${state.totalAmount}',
                    style: Theme.of(context).primaryTextTheme.displayMedium,
                  ),
                ],
              )
            ],
            body: ListView.separated(
                separatorBuilder: (context, index) => const Divider(),
                itemCount: state.itemsInCart?.menuList?.length ?? 0,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        MenuDescriptionWidget(
                          index: index,
                          menuItem: state.itemsInCart?.menuList?[index],
                        ),
                      ],
                    ),
                  );
                }),
          );
        },
      ),
    );
  }
}
