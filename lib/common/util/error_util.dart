import 'package:flutter/material.dart';

class ErrorUtil {
  static final shared = ErrorUtil._privateConstructor();

  ErrorUtil._privateConstructor();

  void printError(String errorLocation, Object e) {
    debugPrint(
        "Error has occured in $errorLocation. ErrorString: ${e.toString()}");
  }
}
