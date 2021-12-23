import 'package:coin_dino_demo/common/remote/base_response.dart';
import 'package:coin_dino_demo/home/model/home_coin_chart_entity.dart';
import 'package:coin_dino_demo/common/extension/num_extension.dart';

class HomeCoinChartResponse extends BaseResponse {
  HomeCoinChartResponse({
    required this.prices,
  });

  final List<List<double>> prices;

  @override
  fromJson(Map<String, dynamic> json) {
    return HomeCoinChartResponse(
      prices: List<List<double>>.from(json["prices"]
              .map((x) => List<double>.from(x.map((x) => x.toDouble()))) ??
          []),
    );
  }

  HomeCoinChartEntity toEntity() {
    return HomeCoinChartEntity(
      prices: prices.map((e) => e[1]).toList(),
      dates: prices.map((e) => e[0].toDateTime()).toList(),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}
