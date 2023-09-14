import 'package:food_menu_listing/application/index.dart';
import 'package:food_menu_listing/domain/index.dart';
import 'package:food_menu_listing/infrastructure/index.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

class RegisterDependencies {
  RegisterDependencies(GetIt c) {
    c.registerSingleton<Logger>(Logger());
    registerRepositories(c);
    registerBlocs(c);
  }

  registerRepositories(GetIt c) {
    c.registerFactory<IFoodMenuRepository>(() => FoodMenuRepository());
  }

  registerBlocs(GetIt c) {
    c.registerFactory<FoodMenuBloc>(
        () => FoodMenuBloc(repository: c<IFoodMenuRepository>()));
  }
}
