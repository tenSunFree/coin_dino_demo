import 'package:coin_dino_demo/contract/contract_screen.dart';
import 'package:coin_dino_demo/fund/fund_screen.dart';
import 'package:coin_dino_demo/home/view/home_screen.dart';
import 'package:coin_dino_demo/common/component/bottom_navigation_widget.dart';
import 'package:coin_dino_demo/market/market_screen.dart';
import 'package:coin_dino_demo/trade/trade_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar:
          SafeArea(child: BottomNavigationWidget(tabController: tabController)),
      backgroundColor: Colors.white,
      body: TabBarView(
          controller: tabController,
          physics: const NeverScrollableScrollPhysics(),
          children: const [
            HomeScreen(),
            MarketScreen(),
            TradeScreen(),
            ContractScreen(),
            FundScreen()
          ]),
    );
  }
}
