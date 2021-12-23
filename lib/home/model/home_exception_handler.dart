import 'package:coin_dino_demo/common/extension/market_exceptions.dart';
import 'package:coin_dino_demo/common/model/result.dart';

class HomeExceptionHandler {
  ResultErrorData handleException(MarketException exception) {
    return exception.when(categoryFetchingException: () {
      return ResultErrorData(message: "There is an error in category fetching");
    }, cryptoCurrencyFetchingException: () {
      return ResultErrorData(message: "There is an error in category fetching");
    });
  }
}
