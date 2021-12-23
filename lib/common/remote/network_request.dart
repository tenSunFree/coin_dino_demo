import 'package:coin_dino_demo/common/remote/base_network_option.dart';
import 'package:dio/dio.dart';

class NetworkRequest {
  late final BaseNetworkOptions options;
  late Dio dio;

  NetworkRequest({required this.options}) {
    dio = Dio();
  }

  Future<Response>? sendRequest() {
    dio.options = baseOptions();
    return dio.request(options.path);
  }

  BaseOptions baseOptions() {
    return BaseOptions(
        baseUrl: options.baseUrl,
        method: options.method,
        headers: options.headers,
        queryParameters: options.queryParameters);
  }
}
