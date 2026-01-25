import 'dart:developer';

import 'package:dio/dio.dart';

class LogError {
  static void showInterceptorAPIError(DioException error) {
    log('\n\n');
    log('/*/*/*/*/*/*/*/*/*/*/*/* ${error.response?.statusCode} */*/*/*/*/*/*/*/*/*/*/*/');
    log('ROOT: ${error.requestOptions.path}');
    log('MESSAGE: ${error.message}');
    log(
      '/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/',
    );
    log('\n\n');
  }
}
