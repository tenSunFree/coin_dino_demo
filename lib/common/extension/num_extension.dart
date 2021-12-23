extension NumExtension on num {
  DateTime toDateTime() {
    return DateTime.fromMillisecondsSinceEpoch(toInt());
  }
}
