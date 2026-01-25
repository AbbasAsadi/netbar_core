import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioOptions {
  final String baseUrl;
  final Dio _dio;
  final Interceptor interceptor;

  DioOptions(this._dio, this.interceptor, this.baseUrl);

  /// Connection timeout
  static const Duration connectionTimeOut = Duration(minutes: 1);

  /// Response timeout
  static const Duration receiveTimeOut = Duration(minutes: 1);

  void setOptionsForDio() async {
    /// Initialize basic options
    BaseOptions options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: connectionTimeOut,
      receiveTimeout: receiveTimeOut,
      contentType: Headers.jsonContentType,
      responseType: ResponseType.json,
      // validateStatus: (status) => true,//TODO SHOULD BE UNCOMMENT LATER
    );

    /// initialize dio
    _dio.options = options;

    /// Add interceptor
    _dio.interceptors.add(interceptor);
    _dio.interceptors.add(PrettyDioLogger(requestBody: true));
  }
}
