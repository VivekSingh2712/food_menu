import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_menu_listing/application/food_menu_bloc/food_menu_bloc.dart';
import 'package:food_menu_listing/presentation/index.dart';

class MenuListingScreen extends StatefulWidget {
  const MenuListingScreen({super.key});

  @override
  State<MenuListingScreen> createState() => _MenuListingScreenState();
}

class _MenuListingScreenState extends State<MenuListingScreen> {
  @override
  void initState() {
    super.initState();
    context.read<FoodMenuBloc>().add(const FoodMenuEvent.getMenuListing());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FoodMenuBloc, FoodMenuState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              'Menu Listing',
              style: Theme.of(context).primaryTextTheme.bodyLarge,
            ),
          ),
          persistentFooterButtons: [
            if (state.cartCount != null)
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(Icons.shopping_cart),
                  Text('${state.cartCount!.toString()} items'),
                  const Spacer(),
                  CustomRaisedButton(
                    onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => const MenuDetail())),
                    width: 200,
                    child: const Text('Place Order'),
                  ),
                ],
              )
          ],
          body: ListView.separated(
              separatorBuilder: (context, index) => const Divider(),
              itemCount: state.foodMenuModelList?.menuList?.length ?? 0,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 100,
                        height: 120,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      MenuDescriptionWidget(
                        index: index,
                        menuItem: state.foodMenuModelList?.menuList?[index],
                      ),
                    ],
                  ),
                );
              }),
        );
      },
    );
  }
}
