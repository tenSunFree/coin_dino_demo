import 'package:coin_dino_demo/common/extension/date_sort_extension.dart';
import 'package:coin_dino_demo/common/model/result.dart';
import 'package:coin_dino_demo/home/model/home_coin_category_entity.dart';
import 'package:coin_dino_demo/home/model/home_coin_entity.dart';

abstract class IHomeRepository {
  Future<Result<List<HomeCoinEntity>>> getCryptoCurrencies(
      {required DateEnum date,
      required SortEnum sort,
      required int page,
      HomeCoinCategoryEntity? category});

  Future<Result<List<HomeCoinCategoryEntity>>> getAllCategories();
}
