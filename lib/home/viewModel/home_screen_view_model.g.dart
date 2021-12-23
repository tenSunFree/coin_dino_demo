// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_screen_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeScreenViewModel on _HomeScreenViewModelBase, Store {
  final _$marketDateAtom = Atom(name: '_HomeScreenViewModelBase.marketDate');

  @override
  DateEnum get marketDate {
    _$marketDateAtom.reportRead();
    return super.marketDate;
  }

  @override
  set marketDate(DateEnum value) {
    _$marketDateAtom.reportWrite(value, super.marketDate, () {
      super.marketDate = value;
    });
  }

  final _$marketSortAtom = Atom(name: '_HomeScreenViewModelBase.marketSort');

  @override
  SortEnum get marketSort {
    _$marketSortAtom.reportRead();
    return super.marketSort;
  }

  @override
  set marketSort(SortEnum value) {
    _$marketSortAtom.reportWrite(value, super.marketSort, () {
      super.marketSort = value;
    });
  }

  final _$selectedCategoryAtom =
      Atom(name: '_HomeScreenViewModelBase.selectedCategory');

  @override
  HomeCoinCategoryEntity get selectedCategory {
    _$selectedCategoryAtom.reportRead();
    return super.selectedCategory;
  }

  @override
  set selectedCategory(HomeCoinCategoryEntity value) {
    _$selectedCategoryAtom.reportWrite(value, super.selectedCategory, () {
      super.selectedCategory = value;
    });
  }

  final _$categoryListAtom =
      Atom(name: '_HomeScreenViewModelBase.categoryList');

  @override
  ObservableList<HomeCoinCategoryEntity> get categoryList {
    _$categoryListAtom.reportRead();
    return super.categoryList;
  }

  @override
  set categoryList(ObservableList<HomeCoinCategoryEntity> value) {
    _$categoryListAtom.reportWrite(value, super.categoryList, () {
      super.categoryList = value;
    });
  }

  final _$coinListToShowAtom =
      Atom(name: '_HomeScreenViewModelBase.coinListToShow');

  @override
  ObservableList<HomeCoinEntity> get coinListToShow {
    _$coinListToShowAtom.reportRead();
    return super.coinListToShow;
  }

  @override
  set coinListToShow(ObservableList<HomeCoinEntity> value) {
    _$coinListToShowAtom.reportWrite(value, super.coinListToShow, () {
      super.coinListToShow = value;
    });
  }

  final _$currentPageAtom = Atom(name: '_HomeScreenViewModelBase.currentPage');

  @override
  int get currentPage {
    _$currentPageAtom.reportRead();
    return super.currentPage;
  }

  @override
  set currentPage(int value) {
    _$currentPageAtom.reportWrite(value, super.currentPage, () {
      super.currentPage = value;
    });
  }

  final _$isScrolledAtom = Atom(name: '_HomeScreenViewModelBase.isScrolled');

  @override
  bool get isScrolled {
    _$isScrolledAtom.reportRead();
    return super.isScrolled;
  }

  @override
  set isScrolled(bool value) {
    _$isScrolledAtom.reportWrite(value, super.isScrolled, () {
      super.isScrolled = value;
    });
  }

  final _$coinListResultAtom =
      Atom(name: '_HomeScreenViewModelBase.coinListResult');

  @override
  StateResult<List<HomeCoinEntity>> get coinListResult {
    _$coinListResultAtom.reportRead();
    return super.coinListResult;
  }

  @override
  set coinListResult(StateResult<List<HomeCoinEntity>> value) {
    _$coinListResultAtom.reportWrite(value, super.coinListResult, () {
      super.coinListResult = value;
    });
  }

  final _$getCoinListAsyncAction =
      AsyncAction('_HomeScreenViewModelBase.getCoinList');

  @override
  Future<void> getCoinList() {
    return _$getCoinListAsyncAction.run(() => super.getCoinList());
  }

  final _$getCoinListNextPageAsyncAction =
      AsyncAction('_HomeScreenViewModelBase.getCoinListNextPage');

  @override
  Future<void> getCoinListNextPage() {
    return _$getCoinListNextPageAsyncAction
        .run(() => super.getCoinListNextPage());
  }

  final _$getAllCategoriesAsyncAction =
      AsyncAction('_HomeScreenViewModelBase.getAllCategories');

  @override
  Future<void> getAllCategories() {
    return _$getAllCategoriesAsyncAction.run(() => super.getAllCategories());
  }

  @override
  String toString() {
    return '''
marketDate: ${marketDate},
marketSort: ${marketSort},
selectedCategory: ${selectedCategory},
categoryList: ${categoryList},
coinListToShow: ${coinListToShow},
currentPage: ${currentPage},
isScrolled: ${isScrolled},
coinListResult: ${coinListResult}
    ''';
  }
}
