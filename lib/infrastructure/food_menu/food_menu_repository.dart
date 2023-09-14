import 'dart:async';
import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:food_menu_listing/domain/index.dart';

class FoodMenuRepository implements IFoodMenuRepository {
  @override
  Future<Either<Failures, FoodMenuModel>> getMenuListing() async {
    try {
      var data = await rootBundle.loadString('assets/listing.json');
      FoodMenuModel model = FoodMenuModel.fromJson(json.decode(data));

      return right(model);
    } catch (e) {
      return left(Failures.error(e.toString()));
    }
  }
}
