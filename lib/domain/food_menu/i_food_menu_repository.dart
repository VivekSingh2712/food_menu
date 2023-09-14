import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:food_menu_listing/domain/index.dart';

abstract class IFoodMenuRepository {
  Future<Either<Failures, FoodMenuModel>> getMenuListing();
}
