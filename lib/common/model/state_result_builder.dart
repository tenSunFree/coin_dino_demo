import 'package:coin_dino_demo/common/component/loading_widget.dart';
import 'package:coin_dino_demo/common/model/result.dart';
import 'package:coin_dino_demo/common/model/state_result.dart';
import 'package:flutter/material.dart';

class StateResultBuilder<T> extends StatelessWidget {
  const StateResultBuilder(
      {Key? key,
      required this.stateResult,
      this.initialWidget,
      this.loadingWidget,
      required this.completedWidget,
      required this.failureWidget})
      : super(key: key);

  final StateResult<T> stateResult;
  final Widget? initialWidget;
  final Widget? loadingWidget;
  final Widget Function(T data) completedWidget;
  final Widget Function(ResultErrorData failure) failureWidget;

  @override
  Widget build(BuildContext context) {
    return stateResult.when(
      initial: () {
        return initialWidget ?? const LoadingWidget();
      },
      loading: () {
        return loadingWidget ?? const LoadingWidget();
      },
      completed: (data) {
        return completedWidget(data);
      },
      failed: (failure) {
        return failureWidget(failure);
      },
    );
  }
}
