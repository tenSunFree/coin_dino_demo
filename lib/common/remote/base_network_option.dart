abstract class BaseNetworkOptions {
  const BaseNetworkOptions();

  String get path;

  String get method;

  String get baseUrl;

  Map<String, dynamic>? get queryParameters;

  Map<String, dynamic>? get headers;
}
