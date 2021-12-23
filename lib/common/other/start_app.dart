import 'package:coin_dino_demo/common/di/get_it.dart';
import 'package:flutter/cupertino.dart';

class AppStartConfig {
  AppStartConfig._privateConstructor();

  static var shared = AppStartConfig._privateConstructor();

  Future<void> startApp() async {
    WidgetsFlutterBinding.ensureInitialized();
    setupGetIt();
  }
}
