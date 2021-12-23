import 'package:coin_dino_demo/common/model/result.dart';
import 'package:coin_dino_demo/common/component/failure_widget.dart';
import 'package:coin_dino_demo/home/view/home_page_cell.dart';
import 'package:coin_dino_demo/home/viewModel/home_screen_view_model.dart';
import 'package:coin_dino_demo/common/di/get_it.dart';
import 'package:coin_dino_demo/common/component/loading_widget.dart';
import 'package:coin_dino_demo/home/model/home_coin_entity.dart';
import 'package:coin_dino_demo/common/component/smart_refresher_widget.dart';
import 'package:coin_dino_demo/common/model/state_result_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomeTable extends StatefulWidget {
  const HomeTable({Key? key}) : super(key: key);

  @override
  _HomeTableState createState() => _HomeTableState();
}

class _HomeTableState extends State<HomeTable> {
  var homeScreenViewModel = getIt.get<HomeScreenViewModel>();

  var itemFlexList = [10, 15, 28, 15, 32];
  var spacerFlexList = [1, 2, 2, 3, 2, 1];

  late List<HomeCoinEntity> data = [];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Observer(builder: (_) {
        return StateResultBuilder<List<HomeCoinEntity>>(
            stateResult: homeScreenViewModel.coinListResult,
            initialWidget: const LoadingWidget(isSmallLoading: true),
            completedWidget: buildCompletedWidget,
            failureWidget: buildFailureWidget);
      }),
    );
  }

  Widget buildFailureWidget(ResultErrorData failure) {
    return FailureWidget(onTryAgain: () {
      homeScreenViewModel.getCoinList();
      homeScreenViewModel.getAllCategories();
    });
  }

  Widget buildCompletedWidget(List<HomeCoinEntity> data) {
    this.data = data;
    return Observer(builder: (context) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            flex: 25,
            child: SmartRefresherWidget(
                onRefresh: () async {
                  await homeScreenViewModel.getCoinList();
                },
                listView: buildListView()),
          ),
          if (homeScreenViewModel.isScrolled)
            const LoadingWidget(isSmallLoading: true),
        ],
      );
    });
  }

  ListView buildListView() {
    return ListView.separated(
      itemBuilder: buildCell,
      separatorBuilder: buildSeparator,
      itemCount: data.length,
      controller: homeScreenViewModel.scrollController,
      physics: const BouncingScrollPhysics(),
    );
  }

  Widget buildCell(BuildContext context, int index) {
    if (index == 0) {
      return Column(
        children: [
          HomePageCell(
            data: data[index],
            itemFlexList: itemFlexList,
            spacerFlexList: spacerFlexList,
            onTap: () {},
          )
        ],
      );
    }
    return HomePageCell(
      data: data[index],
      itemFlexList: itemFlexList,
      spacerFlexList: spacerFlexList,
      onTap: () {},
    );
  }

  Widget buildSeparator(BuildContext context, int index) {
    return const Divider();
  }
}
