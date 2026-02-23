// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CoreFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() lostConnection,
    required TResult Function(int? statusCode, String? errorMessage) extraError,
    required TResult Function() notAuthenticated,
    required TResult Function() noActiveSubscription,
  }) => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? lostConnection,
    TResult? Function(int? statusCode, String? errorMessage)? extraError,
    TResult? Function()? notAuthenticated,
    TResult? Function()? noActiveSubscription,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,

    TResult Function()? lostConnection,

    TResult Function(int? statusCode, String? errorMessage)? extraError,

    TResult Function()? notAuthenticated,

    TResult Function()? noActiveSubscription,

    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_LostConnection value) lostConnection,
    required TResult Function(_ExtraError value) extraError,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(NoActiveSubscription value) noActiveSubscription,
  }) => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_LostConnection value)? lostConnection,
    TResult? Function(_ExtraError value)? extraError,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
    TResult? Function(NoActiveSubscription value)? noActiveSubscription,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_LostConnection value)? lostConnection,
    TResult Function(_ExtraError value)? extraError,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(NoActiveSubscription value)? noActiveSubscription,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreFailureCopyWith<$Res> {
  factory $CoreFailureCopyWith(CoreFailure value, $Res Function(CoreFailure) then) =
      _$CoreFailureCopyWithImpl<$Res, CoreFailure>;
}

/// @nodoc
class _$CoreFailureCopyWithImpl<$Res, $Val extends CoreFailure>
    implements $CoreFailureCopyWith<$Res> {
  _$CoreFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
    _$ServerErrorImpl value,
    $Res Function(_$ServerErrorImpl) then,
  ) = __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$CoreFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(_$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
    : super(_value, _then);

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerErrorImpl extends _ServerError {
  const _$ServerErrorImpl() : super._();

  @override
  String toString() {
    return 'CoreFailure.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() lostConnection,
    required TResult Function(int? statusCode, String? errorMessage) extraError,
    required TResult Function() notAuthenticated,
    required TResult Function() noActiveSubscription,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? lostConnection,
    TResult? Function(int? statusCode, String? errorMessage)? extraError,
    TResult? Function()? notAuthenticated,
    TResult? Function()? noActiveSubscription,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? lostConnection,
    TResult Function(int? statusCode, String? errorMessage)? extraError,
    TResult Function()? notAuthenticated,
    TResult Function()? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_LostConnection value) lostConnection,
    required TResult Function(_ExtraError value) extraError,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(NoActiveSubscription value) noActiveSubscription,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_LostConnection value)? lostConnection,
    TResult? Function(_ExtraError value)? extraError,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
    TResult? Function(NoActiveSubscription value)? noActiveSubscription,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_LostConnection value)? lostConnection,
    TResult Function(_ExtraError value)? extraError,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(NoActiveSubscription value)? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError extends CoreFailure {
  const factory _ServerError() = _$ServerErrorImpl;
  const _ServerError._() : super._();
}

/// @nodoc
abstract class _$$LostConnectionImplCopyWith<$Res> {
  factory _$$LostConnectionImplCopyWith(
    _$LostConnectionImpl value,
    $Res Function(_$LostConnectionImpl) then,
  ) = __$$LostConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LostConnectionImplCopyWithImpl<$Res>
    extends _$CoreFailureCopyWithImpl<$Res, _$LostConnectionImpl>
    implements _$$LostConnectionImplCopyWith<$Res> {
  __$$LostConnectionImplCopyWithImpl(
    _$LostConnectionImpl _value,
    $Res Function(_$LostConnectionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LostConnectionImpl extends _LostConnection {
  const _$LostConnectionImpl() : super._();

  @override
  String toString() {
    return 'CoreFailure.lostConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LostConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() lostConnection,
    required TResult Function(int? statusCode, String? errorMessage) extraError,
    required TResult Function() notAuthenticated,
    required TResult Function() noActiveSubscription,
  }) {
    return lostConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? lostConnection,
    TResult? Function(int? statusCode, String? errorMessage)? extraError,
    TResult? Function()? notAuthenticated,
    TResult? Function()? noActiveSubscription,
  }) {
    return lostConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? lostConnection,
    TResult Function(int? statusCode, String? errorMessage)? extraError,
    TResult Function()? notAuthenticated,
    TResult Function()? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (lostConnection != null) {
      return lostConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_LostConnection value) lostConnection,
    required TResult Function(_ExtraError value) extraError,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(NoActiveSubscription value) noActiveSubscription,
  }) {
    return lostConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_LostConnection value)? lostConnection,
    TResult? Function(_ExtraError value)? extraError,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
    TResult? Function(NoActiveSubscription value)? noActiveSubscription,
  }) {
    return lostConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_LostConnection value)? lostConnection,
    TResult Function(_ExtraError value)? extraError,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(NoActiveSubscription value)? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (lostConnection != null) {
      return lostConnection(this);
    }
    return orElse();
  }
}

abstract class _LostConnection extends CoreFailure {
  const factory _LostConnection() = _$LostConnectionImpl;
  const _LostConnection._() : super._();
}

/// @nodoc
abstract class _$$ExtraErrorImplCopyWith<$Res> {
  factory _$$ExtraErrorImplCopyWith(_$ExtraErrorImpl value, $Res Function(_$ExtraErrorImpl) then) =
      __$$ExtraErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, String? errorMessage});
}

/// @nodoc
class __$$ExtraErrorImplCopyWithImpl<$Res> extends _$CoreFailureCopyWithImpl<$Res, _$ExtraErrorImpl>
    implements _$$ExtraErrorImplCopyWith<$Res> {
  __$$ExtraErrorImplCopyWithImpl(_$ExtraErrorImpl _value, $Res Function(_$ExtraErrorImpl) _then)
    : super(_value, _then);

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? statusCode = freezed, Object? errorMessage = freezed}) {
    return _then(
      _$ExtraErrorImpl(
        statusCode: freezed == statusCode
            ? _value.statusCode
            : statusCode // ignore: cast_nullable_to_non_nullable
                  as int?,
        errorMessage: freezed == errorMessage
            ? _value.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$ExtraErrorImpl extends _ExtraError {
  const _$ExtraErrorImpl({this.statusCode, this.errorMessage}) : super._();

  @override
  final int? statusCode;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'CoreFailure.extraError(statusCode: $statusCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtraErrorImpl &&
            (identical(other.statusCode, statusCode) || other.statusCode == statusCode) &&
            (identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, errorMessage);

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtraErrorImplCopyWith<_$ExtraErrorImpl> get copyWith =>
      __$$ExtraErrorImplCopyWithImpl<_$ExtraErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() lostConnection,
    required TResult Function(int? statusCode, String? errorMessage) extraError,
    required TResult Function() notAuthenticated,
    required TResult Function() noActiveSubscription,
  }) {
    return extraError(statusCode, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? lostConnection,
    TResult? Function(int? statusCode, String? errorMessage)? extraError,
    TResult? Function()? notAuthenticated,
    TResult? Function()? noActiveSubscription,
  }) {
    return extraError?.call(statusCode, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? lostConnection,
    TResult Function(int? statusCode, String? errorMessage)? extraError,
    TResult Function()? notAuthenticated,
    TResult Function()? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (extraError != null) {
      return extraError(statusCode, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_LostConnection value) lostConnection,
    required TResult Function(_ExtraError value) extraError,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(NoActiveSubscription value) noActiveSubscription,
  }) {
    return extraError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_LostConnection value)? lostConnection,
    TResult? Function(_ExtraError value)? extraError,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
    TResult? Function(NoActiveSubscription value)? noActiveSubscription,
  }) {
    return extraError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_LostConnection value)? lostConnection,
    TResult Function(_ExtraError value)? extraError,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(NoActiveSubscription value)? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (extraError != null) {
      return extraError(this);
    }
    return orElse();
  }
}

abstract class _ExtraError extends CoreFailure {
  const factory _ExtraError({final int? statusCode, final String? errorMessage}) = _$ExtraErrorImpl;
  const _ExtraError._() : super._();

  int? get statusCode;
  String? get errorMessage;

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtraErrorImplCopyWith<_$ExtraErrorImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAuthenticatedImplCopyWith<$Res> {
  factory _$$NotAuthenticatedImplCopyWith(
    _$NotAuthenticatedImpl value,
    $Res Function(_$NotAuthenticatedImpl) then,
  ) = __$$NotAuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthenticatedImplCopyWithImpl<$Res>
    extends _$CoreFailureCopyWithImpl<$Res, _$NotAuthenticatedImpl>
    implements _$$NotAuthenticatedImplCopyWith<$Res> {
  __$$NotAuthenticatedImplCopyWithImpl(
    _$NotAuthenticatedImpl _value,
    $Res Function(_$NotAuthenticatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotAuthenticatedImpl extends NotAuthenticated {
  const _$NotAuthenticatedImpl() : super._();

  @override
  String toString() {
    return 'CoreFailure.notAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() lostConnection,
    required TResult Function(int? statusCode, String? errorMessage) extraError,
    required TResult Function() notAuthenticated,
    required TResult Function() noActiveSubscription,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? lostConnection,
    TResult? Function(int? statusCode, String? errorMessage)? extraError,
    TResult? Function()? notAuthenticated,
    TResult? Function()? noActiveSubscription,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? lostConnection,
    TResult Function(int? statusCode, String? errorMessage)? extraError,
    TResult Function()? notAuthenticated,
    TResult Function()? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_LostConnection value) lostConnection,
    required TResult Function(_ExtraError value) extraError,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(NoActiveSubscription value) noActiveSubscription,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_LostConnection value)? lostConnection,
    TResult? Function(_ExtraError value)? extraError,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
    TResult? Function(NoActiveSubscription value)? noActiveSubscription,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_LostConnection value)? lostConnection,
    TResult Function(_ExtraError value)? extraError,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(NoActiveSubscription value)? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class NotAuthenticated extends CoreFailure {
  const factory NotAuthenticated() = _$NotAuthenticatedImpl;
  const NotAuthenticated._() : super._();
}

/// @nodoc
abstract class _$$NoActiveSubscriptionImplCopyWith<$Res> {
  factory _$$NoActiveSubscriptionImplCopyWith(
    _$NoActiveSubscriptionImpl value,
    $Res Function(_$NoActiveSubscriptionImpl) then,
  ) = __$$NoActiveSubscriptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoActiveSubscriptionImplCopyWithImpl<$Res>
    extends _$CoreFailureCopyWithImpl<$Res, _$NoActiveSubscriptionImpl>
    implements _$$NoActiveSubscriptionImplCopyWith<$Res> {
  __$$NoActiveSubscriptionImplCopyWithImpl(
    _$NoActiveSubscriptionImpl _value,
    $Res Function(_$NoActiveSubscriptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoActiveSubscriptionImpl extends NoActiveSubscription {
  const _$NoActiveSubscriptionImpl() : super._();

  @override
  String toString() {
    return 'CoreFailure.noActiveSubscription()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoActiveSubscriptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() lostConnection,
    required TResult Function(int? statusCode, String? errorMessage) extraError,
    required TResult Function() notAuthenticated,
    required TResult Function() noActiveSubscription,
  }) {
    return noActiveSubscription();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? lostConnection,
    TResult? Function(int? statusCode, String? errorMessage)? extraError,
    TResult? Function()? notAuthenticated,
    TResult? Function()? noActiveSubscription,
  }) {
    return noActiveSubscription?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? lostConnection,
    TResult Function(int? statusCode, String? errorMessage)? extraError,
    TResult Function()? notAuthenticated,
    TResult Function()? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (noActiveSubscription != null) {
      return noActiveSubscription();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_LostConnection value) lostConnection,
    required TResult Function(_ExtraError value) extraError,
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(NoActiveSubscription value) noActiveSubscription,
  }) {
    return noActiveSubscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_LostConnection value)? lostConnection,
    TResult? Function(_ExtraError value)? extraError,
    TResult? Function(NotAuthenticated value)? notAuthenticated,
    TResult? Function(NoActiveSubscription value)? noActiveSubscription,
  }) {
    return noActiveSubscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_LostConnection value)? lostConnection,
    TResult Function(_ExtraError value)? extraError,
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(NoActiveSubscription value)? noActiveSubscription,
    required TResult orElse(),
  }) {
    if (noActiveSubscription != null) {
      return noActiveSubscription(this);
    }
    return orElse();
  }
}

abstract class NoActiveSubscription extends CoreFailure {
  const factory NoActiveSubscription() = _$NoActiveSubscriptionImpl;
  const NoActiveSubscription._() : super._();
}
