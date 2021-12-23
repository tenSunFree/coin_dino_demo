// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_network_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeNetworkOptionsTearOff {
  const _$HomeNetworkOptionsTearOff();

  CoinsMarket coinsMarket(
      String date, String sort, String? category, String vsCurrency, int page) {
    return CoinsMarket(
      date,
      sort,
      category,
      vsCurrency,
      page,
    );
  }

  Details details(String id,
      {String? localization,
      String? tickers,
      String? marketData,
      String? communityData,
      String? developerData,
      String? sparkline}) {
    return Details(
      id,
      localization: localization,
      tickers: tickers,
      marketData: marketData,
      communityData: communityData,
      developerData: developerData,
      sparkline: sparkline,
    );
  }

  MarketChart marketChart(
      String id, String vsCurrency, String days, String interval) {
    return MarketChart(
      id,
      vsCurrency,
      days,
      interval,
    );
  }

  SearchTrends searchTrends() {
    return const SearchTrends();
  }

  CoinSearch coinSearch(String text, String vsCurrency, int page) {
    return CoinSearch(
      text,
      vsCurrency,
      page,
    );
  }

  GetAlertCoins getAlertCoins(String coinIds, String vsCurrency) {
    return GetAlertCoins(
      coinIds,
      vsCurrency,
    );
  }

  GetAllCategories getAllCategories() {
    return GetAllCategories();
  }
}

/// @nodoc
const $HomeNetworkOptions = _$HomeNetworkOptionsTearOff();

/// @nodoc
mixin _$HomeNetworkOptions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeNetworkOptionsCopyWith<$Res> {
  factory $HomeNetworkOptionsCopyWith(
          HomeNetworkOptions value, $Res Function(HomeNetworkOptions) then) =
      _$HomeNetworkOptionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $HomeNetworkOptionsCopyWith<$Res> {
  _$HomeNetworkOptionsCopyWithImpl(this._value, this._then);

  final HomeNetworkOptions _value;

  // ignore: unused_field
  final $Res Function(HomeNetworkOptions) _then;
}

/// @nodoc
abstract class $CoinsMarketCopyWith<$Res> {
  factory $CoinsMarketCopyWith(
          CoinsMarket value, $Res Function(CoinsMarket) then) =
      _$CoinsMarketCopyWithImpl<$Res>;

  $Res call(
      {String date,
      String sort,
      String? category,
      String vsCurrency,
      int page});
}

/// @nodoc
class _$CoinsMarketCopyWithImpl<$Res>
    extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $CoinsMarketCopyWith<$Res> {
  _$CoinsMarketCopyWithImpl(
      CoinsMarket _value, $Res Function(CoinsMarket) _then)
      : super(_value, (v) => _then(v as CoinsMarket));

  @override
  CoinsMarket get _value => super._value as CoinsMarket;

  @override
  $Res call({
    Object? date = freezed,
    Object? sort = freezed,
    Object? category = freezed,
    Object? vsCurrency = freezed,
    Object? page = freezed,
  }) {
    return _then(CoinsMarket(
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      vsCurrency == freezed
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CoinsMarket extends CoinsMarket {
  const _$CoinsMarket(
      this.date, this.sort, this.category, this.vsCurrency, this.page)
      : super._();

  @override
  final String date;
  @override
  final String sort;
  @override
  final String? category;
  @override
  final String vsCurrency;
  @override
  final int page;

  @override
  String toString() {
    return 'HomeNetworkOptions.coinsMarket(date: $date, sort: $sort, category: $category, vsCurrency: $vsCurrency, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoinsMarket &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.vsCurrency, vsCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.vsCurrency, vsCurrency)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(vsCurrency) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  $CoinsMarketCopyWith<CoinsMarket> get copyWith =>
      _$CoinsMarketCopyWithImpl<CoinsMarket>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return coinsMarket(date, sort, category, vsCurrency, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return coinsMarket?.call(date, sort, category, vsCurrency, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (coinsMarket != null) {
      return coinsMarket(date, sort, category, vsCurrency, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return coinsMarket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return coinsMarket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (coinsMarket != null) {
      return coinsMarket(this);
    }
    return orElse();
  }
}

abstract class CoinsMarket extends HomeNetworkOptions {
  const factory CoinsMarket(String date, String sort, String? category,
      String vsCurrency, int page) = _$CoinsMarket;

  const CoinsMarket._() : super._();

  String get date => throw _privateConstructorUsedError;

  String get sort => throw _privateConstructorUsedError;

  String? get category => throw _privateConstructorUsedError;

  String get vsCurrency => throw _privateConstructorUsedError;

  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoinsMarketCopyWith<CoinsMarket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res>;

  $Res call(
      {String id,
      String? localization,
      String? tickers,
      String? marketData,
      String? communityData,
      String? developerData,
      String? sparkline});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res> extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(Details _value, $Res Function(Details) _then)
      : super(_value, (v) => _then(v as Details));

  @override
  Details get _value => super._value as Details;

  @override
  $Res call({
    Object? id = freezed,
    Object? localization = freezed,
    Object? tickers = freezed,
    Object? marketData = freezed,
    Object? communityData = freezed,
    Object? developerData = freezed,
    Object? sparkline = freezed,
  }) {
    return _then(Details(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      localization: localization == freezed
          ? _value.localization
          : localization // ignore: cast_nullable_to_non_nullable
              as String?,
      tickers: tickers == freezed
          ? _value.tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as String?,
      marketData: marketData == freezed
          ? _value.marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as String?,
      communityData: communityData == freezed
          ? _value.communityData
          : communityData // ignore: cast_nullable_to_non_nullable
              as String?,
      developerData: developerData == freezed
          ? _value.developerData
          : developerData // ignore: cast_nullable_to_non_nullable
              as String?,
      sparkline: sparkline == freezed
          ? _value.sparkline
          : sparkline // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Details extends Details {
  const _$Details(this.id,
      {this.localization,
      this.tickers,
      this.marketData,
      this.communityData,
      this.developerData,
      this.sparkline})
      : super._();

  @override
  final String id;
  @override
  final String? localization;
  @override
  final String? tickers;
  @override
  final String? marketData;
  @override
  final String? communityData;
  @override
  final String? developerData;
  @override
  final String? sparkline;

  @override
  String toString() {
    return 'HomeNetworkOptions.details(id: $id, localization: $localization, tickers: $tickers, marketData: $marketData, communityData: $communityData, developerData: $developerData, sparkline: $sparkline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Details &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.localization, localization) ||
                const DeepCollectionEquality()
                    .equals(other.localization, localization)) &&
            (identical(other.tickers, tickers) ||
                const DeepCollectionEquality()
                    .equals(other.tickers, tickers)) &&
            (identical(other.marketData, marketData) ||
                const DeepCollectionEquality()
                    .equals(other.marketData, marketData)) &&
            (identical(other.communityData, communityData) ||
                const DeepCollectionEquality()
                    .equals(other.communityData, communityData)) &&
            (identical(other.developerData, developerData) ||
                const DeepCollectionEquality()
                    .equals(other.developerData, developerData)) &&
            (identical(other.sparkline, sparkline) ||
                const DeepCollectionEquality()
                    .equals(other.sparkline, sparkline)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(localization) ^
      const DeepCollectionEquality().hash(tickers) ^
      const DeepCollectionEquality().hash(marketData) ^
      const DeepCollectionEquality().hash(communityData) ^
      const DeepCollectionEquality().hash(developerData) ^
      const DeepCollectionEquality().hash(sparkline);

  @JsonKey(ignore: true)
  @override
  $DetailsCopyWith<Details> get copyWith =>
      _$DetailsCopyWithImpl<Details>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return details(id, localization, tickers, marketData, communityData,
        developerData, sparkline);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return details?.call(id, localization, tickers, marketData, communityData,
        developerData, sparkline);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(id, localization, tickers, marketData, communityData,
          developerData, sparkline);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return details(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return details?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(this);
    }
    return orElse();
  }
}

abstract class Details extends HomeNetworkOptions {
  const factory Details(String id,
      {String? localization,
      String? tickers,
      String? marketData,
      String? communityData,
      String? developerData,
      String? sparkline}) = _$Details;

  const Details._() : super._();

  String get id => throw _privateConstructorUsedError;

  String? get localization => throw _privateConstructorUsedError;

  String? get tickers => throw _privateConstructorUsedError;

  String? get marketData => throw _privateConstructorUsedError;

  String? get communityData => throw _privateConstructorUsedError;

  String? get developerData => throw _privateConstructorUsedError;

  String? get sparkline => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketChartCopyWith<$Res> {
  factory $MarketChartCopyWith(
          MarketChart value, $Res Function(MarketChart) then) =
      _$MarketChartCopyWithImpl<$Res>;

  $Res call({String id, String vsCurrency, String days, String interval});
}

/// @nodoc
class _$MarketChartCopyWithImpl<$Res>
    extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $MarketChartCopyWith<$Res> {
  _$MarketChartCopyWithImpl(
      MarketChart _value, $Res Function(MarketChart) _then)
      : super(_value, (v) => _then(v as MarketChart));

  @override
  MarketChart get _value => super._value as MarketChart;

  @override
  $Res call({
    Object? id = freezed,
    Object? vsCurrency = freezed,
    Object? days = freezed,
    Object? interval = freezed,
  }) {
    return _then(MarketChart(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      vsCurrency == freezed
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MarketChart extends MarketChart {
  const _$MarketChart(this.id, this.vsCurrency, this.days, this.interval)
      : super._();

  @override
  final String id;
  @override
  final String vsCurrency;
  @override
  final String days;
  @override
  final String interval;

  @override
  String toString() {
    return 'HomeNetworkOptions.marketChart(id: $id, vsCurrency: $vsCurrency, days: $days, interval: $interval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarketChart &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.vsCurrency, vsCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.vsCurrency, vsCurrency)) &&
            (identical(other.days, days) ||
                const DeepCollectionEquality().equals(other.days, days)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(vsCurrency) ^
      const DeepCollectionEquality().hash(days) ^
      const DeepCollectionEquality().hash(interval);

  @JsonKey(ignore: true)
  @override
  $MarketChartCopyWith<MarketChart> get copyWith =>
      _$MarketChartCopyWithImpl<MarketChart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return marketChart(id, vsCurrency, days, interval);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return marketChart?.call(id, vsCurrency, days, interval);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (marketChart != null) {
      return marketChart(id, vsCurrency, days, interval);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return marketChart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return marketChart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (marketChart != null) {
      return marketChart(this);
    }
    return orElse();
  }
}

abstract class MarketChart extends HomeNetworkOptions {
  const factory MarketChart(
          String id, String vsCurrency, String days, String interval) =
      _$MarketChart;

  const MarketChart._() : super._();

  String get id => throw _privateConstructorUsedError;

  String get vsCurrency => throw _privateConstructorUsedError;

  String get days => throw _privateConstructorUsedError;

  String get interval => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarketChartCopyWith<MarketChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTrendsCopyWith<$Res> {
  factory $SearchTrendsCopyWith(
          SearchTrends value, $Res Function(SearchTrends) then) =
      _$SearchTrendsCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchTrendsCopyWithImpl<$Res>
    extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $SearchTrendsCopyWith<$Res> {
  _$SearchTrendsCopyWithImpl(
      SearchTrends _value, $Res Function(SearchTrends) _then)
      : super(_value, (v) => _then(v as SearchTrends));

  @override
  SearchTrends get _value => super._value as SearchTrends;
}

/// @nodoc

class _$SearchTrends extends SearchTrends {
  const _$SearchTrends() : super._();

  @override
  String toString() {
    return 'HomeNetworkOptions.searchTrends()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SearchTrends);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return searchTrends();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return searchTrends?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (searchTrends != null) {
      return searchTrends();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return searchTrends(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return searchTrends?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (searchTrends != null) {
      return searchTrends(this);
    }
    return orElse();
  }
}

abstract class SearchTrends extends HomeNetworkOptions {
  const factory SearchTrends() = _$SearchTrends;

  const SearchTrends._() : super._();
}

/// @nodoc
abstract class $CoinSearchCopyWith<$Res> {
  factory $CoinSearchCopyWith(
          CoinSearch value, $Res Function(CoinSearch) then) =
      _$CoinSearchCopyWithImpl<$Res>;

  $Res call({String text, String vsCurrency, int page});
}

/// @nodoc
class _$CoinSearchCopyWithImpl<$Res>
    extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $CoinSearchCopyWith<$Res> {
  _$CoinSearchCopyWithImpl(CoinSearch _value, $Res Function(CoinSearch) _then)
      : super(_value, (v) => _then(v as CoinSearch));

  @override
  CoinSearch get _value => super._value as CoinSearch;

  @override
  $Res call({
    Object? text = freezed,
    Object? vsCurrency = freezed,
    Object? page = freezed,
  }) {
    return _then(CoinSearch(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      vsCurrency == freezed
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CoinSearch extends CoinSearch {
  _$CoinSearch(this.text, this.vsCurrency, this.page) : super._();

  @override
  final String text;
  @override
  final String vsCurrency;
  @override
  final int page;

  @override
  String toString() {
    return 'HomeNetworkOptions.coinSearch(text: $text, vsCurrency: $vsCurrency, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CoinSearch &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.vsCurrency, vsCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.vsCurrency, vsCurrency)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(vsCurrency) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  $CoinSearchCopyWith<CoinSearch> get copyWith =>
      _$CoinSearchCopyWithImpl<CoinSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return coinSearch(text, vsCurrency, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return coinSearch?.call(text, vsCurrency, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (coinSearch != null) {
      return coinSearch(text, vsCurrency, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return coinSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return coinSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (coinSearch != null) {
      return coinSearch(this);
    }
    return orElse();
  }
}

abstract class CoinSearch extends HomeNetworkOptions {
  factory CoinSearch(String text, String vsCurrency, int page) = _$CoinSearch;

  CoinSearch._() : super._();

  String get text => throw _privateConstructorUsedError;

  String get vsCurrency => throw _privateConstructorUsedError;

  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoinSearchCopyWith<CoinSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAlertCoinsCopyWith<$Res> {
  factory $GetAlertCoinsCopyWith(
          GetAlertCoins value, $Res Function(GetAlertCoins) then) =
      _$GetAlertCoinsCopyWithImpl<$Res>;

  $Res call({String coinIds, String vsCurrency});
}

/// @nodoc
class _$GetAlertCoinsCopyWithImpl<$Res>
    extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $GetAlertCoinsCopyWith<$Res> {
  _$GetAlertCoinsCopyWithImpl(
      GetAlertCoins _value, $Res Function(GetAlertCoins) _then)
      : super(_value, (v) => _then(v as GetAlertCoins));

  @override
  GetAlertCoins get _value => super._value as GetAlertCoins;

  @override
  $Res call({
    Object? coinIds = freezed,
    Object? vsCurrency = freezed,
  }) {
    return _then(GetAlertCoins(
      coinIds == freezed
          ? _value.coinIds
          : coinIds // ignore: cast_nullable_to_non_nullable
              as String,
      vsCurrency == freezed
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAlertCoins extends GetAlertCoins {
  _$GetAlertCoins(this.coinIds, this.vsCurrency) : super._();

  @override
  final String coinIds;
  @override
  final String vsCurrency;

  @override
  String toString() {
    return 'HomeNetworkOptions.getAlertCoins(coinIds: $coinIds, vsCurrency: $vsCurrency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAlertCoins &&
            (identical(other.coinIds, coinIds) ||
                const DeepCollectionEquality()
                    .equals(other.coinIds, coinIds)) &&
            (identical(other.vsCurrency, vsCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.vsCurrency, vsCurrency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coinIds) ^
      const DeepCollectionEquality().hash(vsCurrency);

  @JsonKey(ignore: true)
  @override
  $GetAlertCoinsCopyWith<GetAlertCoins> get copyWith =>
      _$GetAlertCoinsCopyWithImpl<GetAlertCoins>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return getAlertCoins(coinIds, vsCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return getAlertCoins?.call(coinIds, vsCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (getAlertCoins != null) {
      return getAlertCoins(coinIds, vsCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return getAlertCoins(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return getAlertCoins?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (getAlertCoins != null) {
      return getAlertCoins(this);
    }
    return orElse();
  }
}

abstract class GetAlertCoins extends HomeNetworkOptions {
  factory GetAlertCoins(String coinIds, String vsCurrency) = _$GetAlertCoins;

  GetAlertCoins._() : super._();

  String get coinIds => throw _privateConstructorUsedError;

  String get vsCurrency => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAlertCoinsCopyWith<GetAlertCoins> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllCategoriesCopyWith<$Res> {
  factory $GetAllCategoriesCopyWith(
          GetAllCategories value, $Res Function(GetAllCategories) then) =
      _$GetAllCategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAllCategoriesCopyWithImpl<$Res>
    extends _$HomeNetworkOptionsCopyWithImpl<$Res>
    implements $GetAllCategoriesCopyWith<$Res> {
  _$GetAllCategoriesCopyWithImpl(
      GetAllCategories _value, $Res Function(GetAllCategories) _then)
      : super(_value, (v) => _then(v as GetAllCategories));

  @override
  GetAllCategories get _value => super._value as GetAllCategories;
}

/// @nodoc

class _$GetAllCategories extends GetAllCategories {
  _$GetAllCategories() : super._();

  @override
  String toString() {
    return 'HomeNetworkOptions.getAllCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAllCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)
        coinsMarket,
    required TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)
        details,
    required TResult Function(
            String id, String vsCurrency, String days, String interval)
        marketChart,
    required TResult Function() searchTrends,
    required TResult Function(String text, String vsCurrency, int page)
        coinSearch,
    required TResult Function(String coinIds, String vsCurrency) getAlertCoins,
    required TResult Function() getAllCategories,
  }) {
    return getAllCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
  }) {
    return getAllCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date, String sort, String? category,
            String vsCurrency, int page)?
        coinsMarket,
    TResult Function(
            String id,
            String? localization,
            String? tickers,
            String? marketData,
            String? communityData,
            String? developerData,
            String? sparkline)?
        details,
    TResult Function(
            String id, String vsCurrency, String days, String interval)?
        marketChart,
    TResult Function()? searchTrends,
    TResult Function(String text, String vsCurrency, int page)? coinSearch,
    TResult Function(String coinIds, String vsCurrency)? getAlertCoins,
    TResult Function()? getAllCategories,
    required TResult orElse(),
  }) {
    if (getAllCategories != null) {
      return getAllCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinsMarket value) coinsMarket,
    required TResult Function(Details value) details,
    required TResult Function(MarketChart value) marketChart,
    required TResult Function(SearchTrends value) searchTrends,
    required TResult Function(CoinSearch value) coinSearch,
    required TResult Function(GetAlertCoins value) getAlertCoins,
    required TResult Function(GetAllCategories value) getAllCategories,
  }) {
    return getAllCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
  }) {
    return getAllCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinsMarket value)? coinsMarket,
    TResult Function(Details value)? details,
    TResult Function(MarketChart value)? marketChart,
    TResult Function(SearchTrends value)? searchTrends,
    TResult Function(CoinSearch value)? coinSearch,
    TResult Function(GetAlertCoins value)? getAlertCoins,
    TResult Function(GetAllCategories value)? getAllCategories,
    required TResult orElse(),
  }) {
    if (getAllCategories != null) {
      return getAllCategories(this);
    }
    return orElse();
  }
}

abstract class GetAllCategories extends HomeNetworkOptions {
  factory GetAllCategories() = _$GetAllCategories;

  GetAllCategories._() : super._();
}
