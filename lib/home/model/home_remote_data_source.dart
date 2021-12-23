import 'package:coin_dino_demo/common/extension/market_exceptions.dart';
import 'package:coin_dino_demo/home/model/home_network_options.dart';
import 'package:coin_dino_demo/common/util/error_util.dart';
import 'package:coin_dino_demo/home/model/i_home_remote_data_source.dart';
import 'package:coin_dino_demo/home/model/home_coin_category_response.dart';
import 'package:coin_dino_demo/home/model/home_coin_response.dart';
import 'package:coin_dino_demo/common/remote/network_executer.dart';
import 'package:coin_dino_demo/home/model/home_response_types.dart';
import 'package:dio/dio.dart';

class HomeRemoteDataSource implements IHomeRemoteDataSource {
  final _executor = NetworkExecutor();

  int? page;

  @override
  Future<List<HomeCoinResponse>> getCryptoCurrencies(String date, String sort,
      String? category, String vsCurrency, int page) async {
    try {
      var response =
          await _executor.execute<HomeCoinResponse, List<HomeCoinResponse>>(
              responseType: HomeResponseTypes.shared.homeCoinResponse,
              options: HomeNetworkOptions.coinsMarket(
                  date, sort, category, vsCurrency, page));

      if (response != null) {
        return response;
      } else {
        throw DioError(requestOptions: RequestOptions(path: ""));
      }
    } on DioError catch (e) {
      ErrorUtil.shared
          .printError("MarketRemoteDataSource/getCryptoCurrencies", e);
      throw const MarketException.cryptoCurrencyFetchingException();
    }
  }

  @override
  Future<List<HomeCoinCategoryResponse>> getAllCategories() async {
    try {
      var categories = await _executor
          .execute<HomeCoinCategoryResponse, List<HomeCoinCategoryResponse>>(
        responseType: HomeResponseTypes.shared.homeCoinCategoryResponse,
        options: HomeNetworkOptions.getAllCategories(),
      );
      if (categories != null) {
        return categories;
      } else {
        throw DioError(requestOptions: RequestOptions(path: ""));
      }
    } on DioError catch (e) {
      ErrorUtil.shared.printError("MarketRemoteDataSource/getAllCategories", e);
      throw const MarketException.categoryFetchingException();
    }
  }
}
