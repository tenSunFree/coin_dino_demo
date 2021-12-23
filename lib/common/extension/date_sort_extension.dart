import 'package:easy_localization/easy_localization.dart';

enum DateEnum { hour1, hour24, day7, day30 }

extension DateEnumExtension on DateEnum {
  String get rawValue {
    switch (this) {
      case DateEnum.hour1:
        return "1h";
      case DateEnum.hour24:
        return "24h";
      case DateEnum.day7:
        return "7d";
      case DateEnum.day30:
        return "30d";
    }
  }

  String get displayValue {
    switch (this) {
      case DateEnum.hour1:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_DATE_1H_DISPLAY_VALUE".tr();
      case DateEnum.hour24:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_DATE_24H_DISPLAY_VALUE".tr();
      case DateEnum.day7:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_DATE_7D_DISPLAY_VALUE".tr();
      case DateEnum.day30:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_DATE_30D_DISPLAY_VALUE".tr();
    }
  }
}

enum SortEnum {
  marketCapDesc,
  geckoDesc,
  geckoAsc,
  marketCapAsc,
  volumeAsc,
  volumeDesc,
  idAsc,
  idDesc
}

extension SortEnumExtension on SortEnum {
  String get rawValue {
    switch (this) {
      case SortEnum.geckoAsc:
        return "gecko_asc";
      case SortEnum.geckoDesc:
        return "gecko_desc";
      case SortEnum.idAsc:
        return "id_asc";
      case SortEnum.idDesc:
        return "id_desc";
      case SortEnum.marketCapAsc:
        return "market_cap_asc";
      case SortEnum.marketCapDesc:
        return "market_cap_desc";
      case SortEnum.volumeAsc:
        return "volume_asc";
      case SortEnum.volumeDesc:
        return "volume_desc";
    }
  }

  String get displayValue {
    switch (this) {
      case SortEnum.geckoAsc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_GECKO_ASC_DISPLAY_VALUE"
            .tr();
      case SortEnum.geckoDesc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_GECKO_DESC_DISPLAY_VALUE"
            .tr();
      case SortEnum.idAsc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_ID_ASC_DISPLAY_VALUE"
            .tr();
      case SortEnum.idDesc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_ID_DESC_DISPLAY_VALUE"
            .tr();
      case SortEnum.marketCapAsc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_MARKETCAP_ASC_DISPLAY_VALUE"
            .tr();
      case SortEnum.marketCapDesc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_MARKETCAP_DESC_DISPLAY_VALUE"
            .tr();
      case SortEnum.volumeAsc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_VOLUME_ASC_DISPLAY_VALUE"
            .tr();
      case SortEnum.volumeDesc:
        return "MARKET_FEATURE.LISTING_ENUM.MARKET_SORT_VOLUME_DESC_DISPLAY_VALUE"
            .tr();
    }
  }
}
