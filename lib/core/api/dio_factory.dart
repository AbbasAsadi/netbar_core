import 'package:dio/dio.dart';
import 'package:netbar_core/core/api/dio_error_handler_delegate.dart';
import 'package:netbar_core/core/api/dio_interceptor.dart';

class DioFactory {
  static Dio create({
    required String baseUrl,
    required String deviceId,
    required DioErrorHandlerDelegate delegate,
    String? token,
    String? apiVersion,
  }) {
    final dio = Dio(BaseOptions(baseUrl: baseUrl));

    dio.interceptors.add(
      DioInterceptor(deviceID: deviceId, delegate: delegate, token: token, apiVersion: apiVersion),
    );

    return dio;
  }
}
