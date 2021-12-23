import 'package:coin_dino_demo/common/remote/base_network_option.dart';
import 'base_response.dart';
import 'network_converter.dart';
import 'network_request.dart';

class NetworkExecutor {
  Future<K?> execute<T extends BaseResponse, K>(
      {required T responseType, required BaseNetworkOptions options}) async {
    NetworkRequest request = NetworkRequest(options: options);
    var response = await request.sendRequest();
    if (response == null) return null;
    NetworkConverter converter = NetworkConverter(response: response);
    var convertedResponse = converter.convertResponse<T, K>(responseType);
    return convertedResponse;
  }
}
