import 'package:coin_dino_demo/common/component/cached_network_image_widget.dart';
import 'package:coin_dino_demo/common/extension/context_extensions.dart';
import 'package:coin_dino_demo/home/view/home_cell_custom_text.dart';
import 'package:coin_dino_demo/home/viewModel/home_screen_view_model.dart';
import 'package:coin_dino_demo/common/di/get_it.dart';
import 'package:coin_dino_demo/home/model/home_coin_entity.dart';
import 'package:flutter/material.dart';

class HomePageCell extends StatefulWidget {
  const HomePageCell(
      {Key? key,
      required this.data,
      required this.itemFlexList,
      required this.spacerFlexList,
      required this.onTap})
      : super(key: key);

  final HomeCoinEntity data;

  final List<int> itemFlexList;
  final List<int> spacerFlexList;
  final VoidCallback onTap;

  @override
  _HomePageCellState createState() => _HomePageCellState();
}

class _HomePageCellState extends State<HomePageCell> {
  var homeScreenViewModel = getIt.get<HomeScreenViewModel>();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Container(
        alignment: Alignment.center,
        color: Colors.white,
        height: context.getHeight(0.05),
        child: Row(children: [
          const Spacer(flex: 1),
          Expanded(
              flex: 15,
              child: Container(
                  color: const Color(0x00000000),
                  child: buildCoinNameAndImage())),
          const Spacer(flex: 2),
          Expanded(
              flex: 28,
              child: Container(
                  color: const Color(0x00000000), child: buildCurrentPrice())),
          const Spacer(flex: 2),
          Expanded(
              flex: 15,
              child: Container(
                  color: const Color(0x00000000), child: buildPriceChange())),
          const Spacer(flex: 1)
        ]),
      ),
    );
  }

  Widget buildMarketCap() {
    return HomeCellCustomText(
      text: widget.data.marketCap,
      fontSize: context.getWidth(0.04),
      textColor: context.colorScheme.primary,
      minFontSize: 6,
      padding: 4,
    );
  }

  Widget buildPriceChange() {
    return Container(
      alignment: const Alignment(0, 0),
      width: double.infinity,
      decoration: BoxDecoration(
          color: homeScreenViewModel.getPriceChangePositivity(widget.data)
              ? Colors.red
              : Colors.green,
          borderRadius: const BorderRadius.all(Radius.circular(4.0))),
      child: HomeCellCustomText(
          text: homeScreenViewModel.getPriceChange(widget.data),
          fontSize: context.getWidth(0.035),
          minFontSize: 6,
          textColor: Colors.white),
    );
  }

  Widget buildCurrentPrice() {
    return HomeCellCustomText(
      text: widget.data.currentPrice,
      fontSize: context.getWidth(0.035),
      textColor: homeScreenViewModel.getPriceChangePositivity(widget.data)
          ? Colors.red
          : Colors.green,
      minFontSize: 6,
    );
  }

  Widget buildMarketCapRank() {
    return HomeCellCustomText(
      text: widget.data.marketCapRank,
      fontSize: context.getWidth(0.04),
      textColor: context.colorScheme.primary,
      minFontSize: 6,
      textAlign: TextAlign.center,
      padding: 2,
    );
  }

  Widget buildCoinNameAndImage() {
    return Padding(
      padding: const EdgeInsets.only(top: 4.0),
      child: Row(
        children: [
          HomeCellCustomText(
            padding: 6,
            text: widget.data.symbol.length >= 6
                ? '${widget.data.symbol.substring(0, 4)}..'
                : widget.data.symbol,
            fontSize: context.getWidth(0.1),
            textColor: Colors.black,
            textAlign: TextAlign.left,
            minFontSize: 4,
          ),
          Container(
              alignment: Alignment.centerLeft,
              child: CachedNetworkImageWidget(
                  imageURL: widget.data.imageUrl,
                  imageHeight: 16,
                  imageWidth: 16))
        ],
      ),
    );
  }
}
