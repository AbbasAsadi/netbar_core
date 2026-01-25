import 'package:dio/dio.dart';

abstract class DioErrorHandlerDelegate {
  void onServerError(DioException err);

  Future<void> onUnauthorized(DioException err, ErrorInterceptorHandler handler);

  void onBlocked();

  void onLegalRestriction();
}
