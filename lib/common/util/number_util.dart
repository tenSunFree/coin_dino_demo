class NumberUtil {
  static final shared = NumberUtil._privateConstructor();

  NumberUtil._privateConstructor();

  String fixNum(num number, int digitNumber) {
    return number.toStringAsFixed(digitNumber);
  }

  String giveFormattedTextByPercentage(num percentage) {
    var percentagePrefix = percentage < 0 ? "" : "+";
    return percentagePrefix + NumberUtil.shared.fixNum(percentage, 2);
  }

  String toCommaString(
      {required num number,
      int digitNumber = 4,
      bool withDollarSymbol = false}) {
    RegExp reg = RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))');
    String mathFunc(Match match) => '${match[1]},';
    var truncatedNumber = number.truncate();
    var fraction = number - truncatedNumber;
    var fractionText =
        fraction.toStringAsFixed(fraction == 0 ? 2 : digitNumber).substring(1);
    var numberWithCommas =
        truncatedNumber.toString().replaceAllMapped(reg, mathFunc);
    var finalText = numberWithCommas + fractionText;
    if (finalText[0] == "0" && finalText[1] == "0") {
      return withDollarSymbol
          ? "\$${finalText.substring(1)}"
          : finalText.substring(1);
    } else {
      return withDollarSymbol ? "\$$finalText" : finalText;
    }
  }

  String toPercentageText(num? number) {
    var newNumber = number ?? 0;
    return "${newNumber.toStringAsFixed(2)}%";
  }
}
