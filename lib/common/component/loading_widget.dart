import 'package:coin_dino_demo/common/extension/context_extensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key, this.isSmallLoading = false})
      : super(key: key);

  final bool isSmallLoading;

  @override
  Widget build(BuildContext context) {
    return Center(child: buildLoadingWidget(context));
  }

  Widget buildLoadingWidget(BuildContext context) {
    if (isSmallLoading) {
      return _widgetWithBrightness(const CupertinoActivityIndicator(), context);
    } else {
      return _widgetWithBrightness(
          CupertinoActivityIndicator(radius: context.getWidth(0.035)), context);
    }
  }

  Widget _widgetWithBrightness(Widget widget, BuildContext context) {
    return Theme(
      data: ThemeData(
          cupertinoOverrideTheme:
              CupertinoThemeData(brightness: context.colorScheme.brightness)),
      child: widget,
    );
  }
}
