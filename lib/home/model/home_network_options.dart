import 'package:coin_dino_demo/common/remote/base_network_option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_network_options.freezed.dart';

@freezed
abstract class HomeNetworkOptions extends BaseNetworkOptions
    with _$HomeNetworkOptions {
  const HomeNetworkOptions._() : super();

  const factory HomeNetworkOptions.coinsMarket(String date, String sort,
      String? category, String vsCurrency, int page) = CoinsMarket;

  const factory HomeNetworkOptions.details(String id,
      {String? localization,
      String? tickers,
      String? marketData,
      String? communityData,
      String? developerData,
      String? sparkline}) = Details;

  const factory HomeNetworkOptions.marketChart(
      String id, String vsCurrency, String days, String interval) = MarketChart;

  const factory HomeNetworkOptions.searchTrends() = SearchTrends;

  factory HomeNetworkOptions.coinSearch(
      String text, String vsCurrency, int page) = CoinSearch;

  factory HomeNetworkOptions.getAlertCoins(String coinIds, String vsCurrency) =
      GetAlertCoins;

  factory HomeNetworkOptions.getAllCategories() = GetAllCategories;

  @override
  String get baseUrl => "https://api.coingecko.com/api/v3";

  @override
  String get path => when(
      details: (String id,
              String? localization,
              String? tickers,
              String? marketData,
              String? communityData,
              String? developerData,
              String? sparkline) =>
          "/coins/$id",
      coinsMarket: (String date, String sort, String? category,
              String vsCurrency, int page) =>
          "/coins/markets",
      marketChart:
          (String id, String vsCurrency, String days, String interval) =>
              "/coins/$id/market_chart",
      searchTrends: () => "/search/trending",
      coinSearch: (String text, String vsCurrency, _) => "/coins/markets",
      getAlertCoins: (String coinIds, String vsCurrency) => "/coins/markets",
      getAllCategories: () => "/coins/categories/list");

  @override
  String get method => when(
      details: (_,
              String? localization,
              String? tickers,
              String? marketData,
              String? communityData,
              String? developerData,
              String? sparkline) =>
          "GET",
      coinsMarket: (String date, String sort, String? category,
              String vsCurrency, int page) =>
          "GET",
      marketChart: (_, String vsCurrency, String days, String interval) =>
          "GET",
      searchTrends: () => "GET",
      coinSearch: (_, x, y) => "GET",
      getAlertCoins: (String coinIds, String vsCurrency) => "GET",
      getAllCategories: () => "GET");

  @override
  Map<String, dynamic>? get queryParameters => when(
        details: (
          String id,
          String? localization,
          String? tickers,
          String? marketData,
          String? communityData,
          String? developerData,
          String? sparkline,
        ) {
          return {
            "id": id,
            "localization": localization ?? "true",
            "tickers": tickers ?? "true",
            "market_data": marketData ?? "true",
            "community_data": communityData ?? "true",
            "developer_data": developerData ?? "true",
            "sparkline": sparkline ?? "false",
          };
        },
        coinsMarket: (String date, String sort, String? category,
                String vsCurrency, int page) =>
            {
          "vs_currency": vsCurrency,
          "category": category,
          "order": sort,
          "price_change_percentage": date,
          "page": page,
          "per_page": 100
        },
        marketChart: (_, String vsCurrency, String days, String interval) =>
            {"vs_currency": vsCurrency, "days": days, "interval": interval},
        searchTrends: () => null,
        coinSearch: (String text, String vsCurrency, int page) => {
          "vs_currency": vsCurrency,
          "order": "market_cap_desc",
          "price_change_percentage": "24h",
          "page": page,
          "per_page": 50
        },
        getAlertCoins: (String coinIds, String vsCurrency) =>
            {"vs_currency": vsCurrency, "ids": coinIds},
        getAllCategories: () => null,
      );

  @override
  Map<String, dynamic>? get headers => null;
}
