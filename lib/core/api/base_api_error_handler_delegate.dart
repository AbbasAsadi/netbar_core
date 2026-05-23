import 'package:dio/dio.dart';

abstract class BaseApiErrorHandlerDelegate {
  void onServerError(DioException err);

  Future<void> onUnauthorized(DioException err, ErrorInterceptorHandler handler);

  void onBlocked();

  void onLegalRestriction({required String lastPath});

  void onSubscriptionNeeded();

  // void onInternetDisconnected();
  //
  // void onVpnConnected();
}
