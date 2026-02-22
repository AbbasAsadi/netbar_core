import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:netbar_core/core/api/api_process_extension.dart';
import 'package:netbar_core/core/api/base_http_method_adapter.dart';
import 'package:netbar_core/core/api/http_config.dart';
import 'package:netbar_core/core/api/token_provider.dart';
import 'package:netbar_core/core/helper/typedef.dart';
import 'package:netbar_core/core/model/failure/core_failure.dart';

class ApiClient implements BaseHttpMethodAdapter {
  final Dio dio;
  final TokenProvider tokenProvider;

  ApiClient({required this.dio, required this.tokenProvider});

  @override
  Future<Either<CoreFailure, T>> get<T>({
    required String url,
    Map<String, dynamic>? queryParameters,
    required NetworkDataParser<T> dataParser,
    bool loginRequired = true,
  }) async {
    if ((!loginRequired) || (loginRequired && (tokenProvider.token?.isNotEmpty ?? false))) {
      try {
        final res = await dio.get(
          url,
          queryParameters: queryParameters,
          options: Options(extra: {HttpConfig.needAuthentication: loginRequired}),
        );
        return res.processResponseData<T>(dataParser: dataParser);
      } on DioException catch (err) {
        return left(err.processRequestError());
      }
    } else {
      return left(const CoreFailure.notAuthenticated());
    }
  }

  @override
  Future<Either<CoreFailure, T>> post<T>({
    required String url,
    required NetworkDataParser<T> dataParser,
    Map<String, dynamic>? body,
    bool loginRequired = true,
  }) async {
    // final token = _getUserToken;
    // if ((!loginRequired) || (loginRequired && token.isNotEmpty)) {
    try {
      final res = await dio.post(
        url,
        data: body,
        options: Options(extra: {HttpConfig.needAuthentication: loginRequired}),
      );
      return res.processResponseData<T>(dataParser: dataParser);
    } on DioException catch (err) {
      return left(err.processRequestError());
    }
    // } else {
    //   return left(const CoreFailure.notAuthenticated());
    // }
  }

  @override
  Future<Either<CoreFailure, T>> put<T>({
    required String url,
    required NetworkDataParser<T> dataParser,
    Object? body,
    bool loginRequired = true,
  }) async {
    if ((!loginRequired) || (loginRequired && (tokenProvider.token?.isNotEmpty ?? false))) {
      try {
        final res = await dio.put(
          url,
          data: body,
          options: Options(extra: {HttpConfig.needAuthentication: loginRequired}),
        );
        return res.processResponseData<T>(dataParser: dataParser);
      } on DioException catch (err) {
        return left(err.processRequestError());
      }
    } else {
      return left(const CoreFailure.notAuthenticated());
    }
  }

  @override
  Future<Either<CoreFailure, T>> delete<T>({
    required String url,
    Map<String, dynamic>? queryParameters,
    Object? body,
    required NetworkDataParser<T> dataParser,
    bool loginRequired = true,
  }) async {
    if ((!loginRequired) || (loginRequired && (tokenProvider.token?.isNotEmpty ?? false))) {
      try {
        final res = await dio.delete(
          url,
          queryParameters: queryParameters,
          data: body,
          options: Options(extra: {HttpConfig.needAuthentication: loginRequired}),
        );
        return res.processResponseData<T>(dataParser: dataParser);
      } on DioException catch (err) {
        return left(err.processRequestError());
      }
    } else {
      return left(const CoreFailure.notAuthenticated());
    }
  }
}
