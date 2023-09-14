import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_menu_listing/application/food_menu_bloc/food_menu_bloc.dart';
import 'package:food_menu_listing/core/index.dart';
import 'package:food_menu_listing/presentation/food_menu/menu_listing.dart';
import 'package:get_it/get_it.dart';

void main() {
  var getIt = GetIt.I;
  RegisterDependencies(getIt);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<FoodMenuBloc>(),
      child: MaterialApp(
        title: 'Food Menu',
        theme: ThemeData(
          primarySwatch: const MaterialColor(0xFF00a40e, {
            50: Color(0xFFedffee),
            100: Color(0xFFc8ffcd),
            200: Color(0xFFa4ffac),
            300: Color(0xFF80ff8a),
            400: Color(0xFF5bff69),
            500: Color(0xFF37ff48),
            600: Color(0xFF12ff26),
            700: Color(0xFF00ed14),
            800: Color(0xFF00c811),
            900: Color(0xFF00a40e)
          }),
          scaffoldBackgroundColor: Colors.white,
          canvasColor: Colors.white,
          fontFamily: 'Georgia',
          primaryTextTheme: const TextTheme(
            titleLarge: TextStyle(
              fontSize: 72,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            titleMedium: TextStyle(
              fontSize: 52,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            titleSmall: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            displayLarge: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            displayMedium: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            displaySmall: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            bodyLarge: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
            bodyMedium: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
            bodySmall: TextStyle(
              fontSize: 12,
              color: Colors.black,
            ),
          ),
        ),
        home: const MenuListingScreen(),
      ),
    );
  }
}
