import 'package:coin_dino_demo/common/extension/date_sort_extension.dart';
import 'package:coin_dino_demo/home/model/home_coin_category_entity.dart';
import 'package:coin_dino_demo/home/model/i_home_repository.dart';
import 'package:coin_dino_demo/home/model/home_coin_entity.dart';
import 'package:coin_dino_demo/common/model/state_result.dart';
import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'home_screen_view_model.g.dart';

class HomeScreenViewModel = _HomeScreenViewModelBase with _$HomeScreenViewModel;

abstract class _HomeScreenViewModelBase with Store {
  final IHomeRepository iHomeRepository;

  _HomeScreenViewModelBase({required this.iHomeRepository});

  @observable
  var marketDate = DateEnum.hour24;

  @observable
  var marketSort = SortEnum.marketCapDesc;

  @observable
  HomeCoinCategoryEntity selectedCategory = HomeCoinCategoryEntity(
      categoryID: "all", categoryName: "All"); //* all -> no category

  @observable
  var categoryList = ObservableList<HomeCoinCategoryEntity>();

  @observable
  ObservableList<HomeCoinEntity> coinListToShow = ObservableList();

  @observable
  var currentPage = 1;

  @observable
  bool isScrolled = false;

  @observable
  StateResult<List<HomeCoinEntity>> coinListResult = StateResult.initial();

  List<ReactionDisposer> _disposers = [];

  ScrollController scrollController = ScrollController();

  void setUpViewModel() {
    getAllCategories();
    if (coinListToShow.isEmpty) {
      getCoinList();
    }
    if (_disposers.isEmpty) {
      _disposers = [
        reaction<DateEnum>((_) => marketDate, (newValue) {
          refreshPage();
        }),
        reaction<SortEnum>((_) => marketSort, (newValue) {
          refreshPage();
        }),
        reaction<HomeCoinCategoryEntity>((_) => selectedCategory, (newValue) {
          refreshPage();
        }),
      ];
    }
  }

  void refreshPage() {
    getCoinList();
    scrollController.jumpTo(scrollController.position.minScrollExtent);
  }

  @action
  Future<void> getCoinList() async {
    currentPage = 1;
    coinListResult = const StateResult.loading();
    var result = await iHomeRepository.getCryptoCurrencies(
        date: marketDate,
        sort: marketSort,
        page: currentPage,
        category:
            selectedCategory.categoryID == "all" ? null : selectedCategory);
    result.when(success: (data) {
      coinListResult = StateResult.completed(data);
      coinListToShow.clear();
      coinListToShow.addAll(data);
    }, failure: (failure) {
      coinListToShow.clear();
      coinListResult = StateResult.failed(failure);
    });
  }

  @action
  Future<void> getCoinListNextPage() async {
    isScrolled = true;
    currentPage += 1;
    var result = await iHomeRepository.getCryptoCurrencies(
        date: marketDate,
        sort: marketSort,
        page: currentPage,
        category:
            selectedCategory.categoryID == "all" ? null : selectedCategory);
    result.when(success: (data) async {
      coinListToShow.addAll(data);
      isScrolled = false;
      coinListResult = StateResult.completed(coinListToShow);
    }, failure: (failure) {
      isScrolled = false;
      coinListResult = StateResult.failed(failure);
    });
  }

  @action
  Future<void> getAllCategories() async {
    if (categoryList.isEmpty) {
      var result = await iHomeRepository.getAllCategories();
      result.when(
          success: (data) {
            categoryList.clear();
            categoryList.addAll(data);
          },
          failure: (failure) {});
    }
  }

  String getPriceChange(HomeCoinEntity data) {
    switch (marketDate) {
      case DateEnum.hour1:
        return data.priceChangePercentage1h;
      case DateEnum.hour24:
        return data.priceChangePercentage24h;
      case DateEnum.day7:
        return data.priceChangePercentage7d;
      case DateEnum.day30:
        return data.priceChangePercentage30d;
    }
  }

  bool getPriceChangePositivity(HomeCoinEntity data) {
    switch (marketDate) {
      case DateEnum.hour1:
        return data.isPricePercentage1hPositive;
      case DateEnum.hour24:
        return data.isPricePercentage24hPositive;
      case DateEnum.day7:
        return data.isPricePercentage7dPositive;
      case DateEnum.day30:
        return data.isPricePercentage30dPositive;
    }
  }
}
