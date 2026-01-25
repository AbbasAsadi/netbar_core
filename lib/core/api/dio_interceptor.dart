import 'dart:io';

import 'package:dio/dio.dart';
import 'package:netbar_core/core/api/dio_error_handler_delegate.dart';
import 'package:netbar_core/core/api/http_config.dart';
import 'package:netbar_core/core/api/log_error.dart';

class DioInterceptor extends QueuedInterceptor {
  final String? token;
  final String? apiVersion;
  final String deviceID;
  final DioErrorHandlerDelegate delegate;

  DioInterceptor({
    required this.deviceID,
    required this.delegate,
    this.token,
    this.apiVersion,
  });

  @override
  Future onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    if (options.extra[HttpConfig.needAuthentication] == true &&
        token?.isNotEmpty == true) {
      options.headers['Authorization'] = 'Bearer $token';
    }

    options.headers['content-type'] = HttpConfig.contentType;
    options.headers['DeviceId'] = deviceID;

    if (apiVersion != null) {
      options.headers['api-version'] = apiVersion;
    }

    return handler.next(options);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    LogError.showInterceptorAPIError(err);
    if ((err.response?.statusCode ?? 500) >= 500) {
      delegate.onServerError(err);
    }

    if (connectivityLost(err)) {
      return handler.reject(err);
    }

    switch (err.response?.statusCode) {
      case 401:
        await delegate.onUnauthorized(err, handler);
        break;
      case 423:
        delegate.onBlocked();
        break;
      case 451:
        delegate.onLegalRestriction();
        break;
    }

    return handler.reject(err);
  }

  static bool connectivityLost(DioException err) =>
      err.type == DioExceptionType.unknown &&
          err.error is SocketException;
}
