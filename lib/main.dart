import 'package:coin_dino_demo/common/app.dart';
import 'package:coin_dino_demo/common/other/start_app.dart';
import 'package:flutter/material.dart';

void main() async {
  await AppStartConfig.shared.startApp();
  runApp(const App());
}
