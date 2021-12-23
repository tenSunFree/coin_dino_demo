import 'package:coin_dino_demo/home/viewModel/home_screen_view_model.dart';
import 'package:coin_dino_demo/home/view/home_table.dart';
import 'package:coin_dino_demo/common/di/get_it.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with AutomaticKeepAliveClientMixin {
  var homeScreenViewModel = getIt.get<HomeScreenViewModel>();

  @override
  void initState() {
    super.initState();
    homeScreenViewModel.setUpViewModel();
    homeScreenViewModel.scrollController.addListener(() {
      if (homeScreenViewModel.scrollController.offset >=
              homeScreenViewModel.scrollController.position.maxScrollExtent &&
          !homeScreenViewModel.scrollController.position.outOfRange) {
        homeScreenViewModel.getCoinListNextPage();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Image.asset('assets/images/icon_home_top_bar.png'),
        Expanded(child: HomeTable()),
      ]),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
