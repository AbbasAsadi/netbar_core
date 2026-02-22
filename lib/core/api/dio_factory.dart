import 'package:dio/dio.dart';
import 'package:netbar_core/core/api/api_client.dart';
import 'package:netbar_core/core/api/dio_interceptor.dart';
import 'package:netbar_core/core/api/token_provider.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'base_api_error_handler_delegate.dart';

class DioFactory {
  /// Connection timeout
  static const Duration _connectionTimeOut = Duration(minutes: 1);

  /// Response timeout
  static const Duration _receiveTimeOut = Duration(minutes: 1);

  static ApiClient create({
    required String baseUrl,
    required String deviceId,
    required BaseApiErrorHandlerDelegate delegate,
    required TokenProvider tokenProvider,
    String? apiVersion,
  }) {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: _connectionTimeOut,
        receiveTimeout: _receiveTimeOut,
        contentType: Headers.jsonContentType,
        responseType: ResponseType.json,
        // validateStatus: (status) => true,//TODO SHOULD BE UNCOMMENT LATER
      ),
    );

    dio.interceptors.add(
      DioInterceptor(
        deviceID: deviceId,
        delegate: delegate,
        tokenProvider: tokenProvider,
        apiVersion: apiVersion,
      ),
    );
    dio.interceptors.add(PrettyDioLogger(requestBody: true));

    return ApiClient(dio: dio, tokenProvider: tokenProvider);
  }
}
