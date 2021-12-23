import 'package:flutter/widgets.dart';

class NavigationService {
  static NavigationService shared = NavigationService();

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  void goBack() {
    navigatorKey.currentState!.pop();
  }
}
