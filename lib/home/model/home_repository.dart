import 'package:coin_dino_demo/common/extension/market_exceptions.dart';
import 'package:coin_dino_demo/common/model/result.dart';
import 'package:coin_dino_demo/home/model/home_coin_category_entity.dart';
import 'package:coin_dino_demo/home/model/i_home_remote_data_source.dart';
import 'package:coin_dino_demo/common/extension/date_sort_extension.dart';
import 'package:coin_dino_demo/home/model/i_home_repository.dart';
import 'package:coin_dino_demo/home/model/home_coin_category_response.dart';
import 'package:coin_dino_demo/home/model/home_coin_entity.dart';
import 'package:coin_dino_demo/home/model/home_exception_handler.dart';

class HomeRepository extends IHomeRepository {
  HomeRepository(
      {required this.homeRemoteDataSource, required this.homeExceptionHandler});

  final IHomeRemoteDataSource homeRemoteDataSource;
  final HomeExceptionHandler homeExceptionHandler;

  @override
  Future<Result<List<HomeCoinCategoryEntity>>> getAllCategories() async {
    try {
      var allCategories = await homeRemoteDataSource.getAllCategories();
      allCategories.insert(
          0, HomeCoinCategoryResponse(categoryId: "all", name: "All"));
      var entityCategoriesList =
          allCategories.map((e) => e.toEntity()).toList();
      return Result.success(entityCategoriesList);
    } on MarketException catch (e) {
      var failure = homeExceptionHandler.handleException(e);
      return Result.failure(failure);
    }
  }

  @override
  Future<Result<List<HomeCoinEntity>>> getCryptoCurrencies(
      {required DateEnum date,
      required SortEnum sort,
      required int page,
      HomeCoinCategoryEntity? category}) async {
    try {
      var baseCurrency = 'usd';
      var currencies = await homeRemoteDataSource.getCryptoCurrencies(
          date.rawValue,
          sort.rawValue,
          category?.categoryID,
          baseCurrency,
          page);
      var entities = currencies.map((e) => e.toEntity()).toList();
      return Result.success(entities.toList());
    } on MarketException catch (e) {
      var failure = homeExceptionHandler.handleException(e);
      return Result.failure(failure);
    }
  }
}
