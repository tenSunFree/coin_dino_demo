import 'package:coin_dino_demo/common/di/get_it.dart';
import 'package:coin_dino_demo/main/main_screen_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class BottomNavigationWidget extends StatefulWidget {
  const BottomNavigationWidget({Key? key, required this.tabController})
      : super(key: key);

  @override
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();

  final TabController tabController;
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  var viewModel = getIt.get<MainScreenViewModel>();

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (context) {
      return SafeArea(
        child: Container(
            color: Colors.white,
            child: TabBar(
                controller: widget.tabController,
                onTap: tabBarOnTap,
                indicatorColor: Colors.transparent,
                tabs: buildTabs())),
      );
    });
  }

  List<Tab> buildTabs() {
    return [
      buildTab(Icons.home, 0, '首頁'),
      buildTab(Icons.bar_chart, 1, '市場'),
      buildTab(Icons.swap_vert_circle, 2, '交易'),
      buildTab(Icons.clean_hands, 3, '合約'),
      buildTab(Icons.file_copy, 4, '資金')
    ];
  }

  Tab buildTab(IconData iconData, int index, String textData) {
    return Tab(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(iconData,
                size: 23,
                color: viewModel.selectedIndex == index
                    ? const Color(0xFFF0B90B)
                    : const Color(0xFFAEB4BC)),
            Text(textData,
                style: TextStyle(
                    fontSize: 11,
                    color: viewModel.selectedIndex == index
                        ? const Color(0xFFF0B90B)
                        : const Color(0xFFAEB4BC)))
          ]),
    );
  }

  void tabBarOnTap(int index) => viewModel.selectedIndex = index;
}
