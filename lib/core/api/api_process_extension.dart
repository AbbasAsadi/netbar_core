import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:netbar_core/core/helper/typedef.dart';
import 'package:netbar_core/core/model/failure/core_failure.dart';

extension ApiProcessRequestExtension on DioException {
  CoreFailure processRequestError() {
    if (type == DioExceptionType.unknown && error != null && error is SocketException) {
      return const CoreFailure.lostConnection();
    } else {
      if (response == null || response?.data == null) {
        return const CoreFailure.serverError();
      }
      if (response?.statusCode == 500 || response?.statusCode == 502) {
        return const CoreFailure.serverError();
      } else if (response?.statusCode == 401) {
        return const CoreFailure.notAuthenticated();
      } else if (response?.statusCode == 402) {
        return const CoreFailure.noActiveSubscription();
      } else {
        dynamic data;
        try {
          data = response?.data != null ? response?.data as Map<String, dynamic> : null;
        } catch (e) {
          debugPrint(e.toString());
        }

        final String errorMessage;
        if (data != null && data['title'] != null && data['title'] != "") {
          errorMessage = data['title'];
        } else {
          errorMessage = 'مشکلی پیش آمده. لطفا با پشتیبانی تماس بگیرید.';
        }
        return CoreFailure.extraError(statusCode: response?.statusCode, errorMessage: errorMessage);
      }
    }
  }
}

extension DioProcessResponseExtension on Response<dynamic> {
  Future<Either<CoreFailure, T>> processResponseData<T>({
    required NetworkDataParser<T> dataParser,
  }) async {
    try {
      if (data == null) return left(const CoreFailure.serverError());
      final Map<String, dynamic> responseData = data as Map<String, dynamic>;
      final content = responseData['content'];
      final title = responseData['title'];
      if (content != null || (content == null && title != null)) {
        final parsedData = await dataParser(responseData);
        return right(parsedData);
      }
    } catch (_) {
      return left(const CoreFailure.extraError());
    }
    return left(const CoreFailure.extraError());
  }
}
