import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_failure.freezed.dart';

@freezed
class CoreFailure with _$CoreFailure {
  const CoreFailure._();

  const factory CoreFailure.serverError() = _ServerError;

  const factory CoreFailure.lostConnection() = _LostConnection;

  const factory CoreFailure.extraError({int? statusCode, String? errorMessage}) = _ExtraError;

  const factory CoreFailure.notAuthenticated() = NotAuthenticated;

  const factory CoreFailure.noActiveSubscription() = NoActiveSubscription;

  const factory CoreFailure.userNeedVerification() = UserNeedVerification;
}
