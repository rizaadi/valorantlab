import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';

class NetworkManager {
  final Dio dio;
  const NetworkManager._(this.dio);

  factory NetworkManager() {
    final dio = Dio();
    final options = CacheOptions(
      store: MemCacheStore(),
      maxStale: const Duration(days: 7),
    );
    dio.interceptors.add(DioCacheInterceptor(options: options));

    return NetworkManager._(dio);
  }

  Future<Response<T>> request<T>(
    RequestMethod method,
    String url, {
    data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParametes,
  }) {
    return dio.request(
      url,
      data: data,
      queryParameters: queryParametes,
      options: Options(
        method: method.value,
        headers: headers,
      ),
    );
  }
}

enum RequestMethod {
  get,
  post,
  put,
  delete;
}

extension RequestMethodExtension on RequestMethod {
  String get value => name.toUpperCase();
}
