import 'package:coin_dino_demo/home/model/home_coin_category_response.dart';
import 'package:coin_dino_demo/home/model/home_coin_response.dart';

abstract class IHomeRemoteDataSource {
  Future<List<HomeCoinResponse>> getCryptoCurrencies(
      String date, String sort, String? category, String vsCurrency, int page);

  Future<List<HomeCoinCategoryResponse>> getAllCategories();
}
