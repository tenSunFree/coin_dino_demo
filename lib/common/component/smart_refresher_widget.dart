import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class SmartRefresherWidget extends StatefulWidget {
  const SmartRefresherWidget(
      {Key? key,
      this.onLoading,
      required this.onRefresh,
      required this.listView})
      : super(key: key);

  final VoidFutureCallBack? onLoading;
  final VoidFutureCallBack onRefresh;
  final ListView listView;

  @override
  _SmartRefresherWidgetState createState() => _SmartRefresherWidgetState();
}

class _SmartRefresherWidgetState extends State<SmartRefresherWidget> {
  late RefreshController refreshController;

  @override
  void initState() {
    super.initState();
    refreshController = RefreshController();
  }

  @override
  void dispose() {
    super.dispose();
    refreshController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: refreshController,
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.vertical,
      enablePullUp: false,
      enablePullDown: true,
      enableTwoLevel: false,
      onLoading: widget.onLoading,
      onRefresh: () async {
        await widget.onRefresh();
        refreshController.refreshCompleted();
      },
      child: widget.listView,
    );
  }
}
