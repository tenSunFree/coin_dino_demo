import 'package:coin_dino_demo/home/model/home_repository.dart';
import 'package:coin_dino_demo/home/viewModel/home_screen_view_model.dart';
import 'package:coin_dino_demo/home/model/i_home_remote_data_source.dart';
import 'package:coin_dino_demo/home/model/i_home_repository.dart';
import 'package:coin_dino_demo/main/main_screen_view_model.dart';
import 'package:coin_dino_demo/home/model/home_exception_handler.dart';
import 'package:coin_dino_demo/home/model/home_remote_data_source.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

void setupGetIt() {
  _setUpMain();
  _setUpHome();
}

void _setUpMain() {
  getIt.registerLazySingleton<MainScreenViewModel>(() => MainScreenViewModel());
}

void _setUpHome() {
  getIt.registerLazySingleton<IHomeRemoteDataSource>(
      () => HomeRemoteDataSource());
  getIt.registerLazySingleton<HomeExceptionHandler>(
      () => HomeExceptionHandler());
  getIt.registerLazySingleton<IHomeRepository>(() => HomeRepository(
        homeRemoteDataSource: getIt(),
        homeExceptionHandler: getIt(),
      ));
  getIt.registerLazySingleton<HomeScreenViewModel>(
      () => HomeScreenViewModel(iHomeRepository: getIt()));
}
