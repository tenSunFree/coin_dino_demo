import 'package:coin_dino_demo/home/model/home_coin_category_response.dart';
import 'package:coin_dino_demo/home/model/home_coin_response.dart';

class HomeResponseTypes {
  static final shared = HomeResponseTypes._privateConstructor();

  HomeResponseTypes._privateConstructor();

  var homeCoinResponse = HomeCoinResponse(
    currentPrice: 0,
    id: "",
    image: "",
    marketCap: 1,
    marketCapRank: 0,
    name: "",
    priceChangePercentage1HInCurrency: 0,
    priceChangePercentage24HInCurrency: 0,
    priceChangePercentage30DInCurrency: 0,
    priceChangePercentage7DInCurrency: 0,
    symbol: "",
  );

  var homeCoinCategoryResponse =
      HomeCoinCategoryResponse(categoryId: "categoryId", name: "name");
}
