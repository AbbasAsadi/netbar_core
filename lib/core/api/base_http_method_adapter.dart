import 'package:netbar_core/core/helper/typedef.dart';
import 'package:netbar_core/core/model/failure/core_failure.dart';
import 'package:dartz/dartz.dart';

abstract class BaseHttpMethodAdapter {
  Future<Either<CoreFailure, T>> post<T>({
    required String url,
    required NetworkDataParser<T> dataParser,
    Map<String, dynamic>? body,
    bool loginRequired = true,
  });

  Future<Either<CoreFailure, T>> put<T>({
    required String url,
    required NetworkDataParser<T> dataParser,
    Object? body,
    bool loginRequired = true,
  });

  Future<Either<CoreFailure, T>> get<T>({
    required String url,
    Map<String, dynamic>? queryParameters,
    required NetworkDataParser<T> dataParser,
    bool loginRequired = true,
  });

  Future<Either<CoreFailure, T>> delete<T>({
    required String url,
    Map<String, dynamic>? queryParameters,
    Object? body,
    required NetworkDataParser<T> dataParser,
    bool loginRequired = true,
  });
}
