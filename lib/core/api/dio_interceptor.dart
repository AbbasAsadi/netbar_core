import 'dart:io';

import 'package:dio/dio.dart';
import 'package:netbar_core/core/api/http_config.dart';
import 'package:netbar_core/core/api/log_error.dart';
import 'package:netbar_core/core/api/token_provider.dart';

import 'base_api_error_handler_delegate.dart';

class DioInterceptor extends QueuedInterceptor {
  final TokenProvider? tokenProvider;
  final String? apiVersion;
  final String deviceID;
  final BaseApiErrorHandlerDelegate delegate;

  DioInterceptor({
    required this.deviceID,
    required this.delegate,
    this.tokenProvider,
    this.apiVersion,
  });

  @override
  Future onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    // if (options.extra[HttpConfig.needAuthentication] != null) {
    //   final bool needAuthentication = options.extra[HttpConfig.needAuthentication] as bool;
    //   if (needAuthentication) {
    //     debugPrint(token);
    //     if (token.isNotEmpty) {
    //       // debugPrint(token);
    //       options.headers['Authorization'] = 'Bearer $token';
    //     }
    //   }
    // }
    if (options.extra[HttpConfig.needAuthentication] == true &&
        tokenProvider?.token?.isNotEmpty == true) {
      options.headers['Authorization'] = 'Bearer ${tokenProvider?.token}';
    }
    options.headers['content-type'] = HttpConfig.contentType;
    options.headers['Accept-Language'] = HttpConfig.acceptLanguage;
    options.headers['api-version'] = apiVersion ?? HttpConfig.apiVersion;
    options.headers['DeviceId'] = deviceID;

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
        delegate.onLegalRestriction(lastPath: err.requestOptions.baseUrl + err.requestOptions.path);
        break;
    }

    return handler.reject(err);
  }

  static bool connectivityLost(DioException err) =>
      err.type == DioExceptionType.unknown && err.error is SocketException;
}
