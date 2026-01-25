// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int initialDuration) started,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int initialDuration)? started,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int initialDuration)? started,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
}) =>
throw
_privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerEventStarted value) started,
    required TResult Function(TimerEventReset value) reset,
    required TResult Function(TimerEventTicked value) ticked,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerEventStarted value)? started,
    TResult? Function(TimerEventReset value)? reset,
    TResult? Function(TimerEventTicked value)? ticked,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerEventStarted value)? started,
    TResult Function(TimerEventReset value)? reset,
    TResult Function(TimerEventTicked value)? ticked,
    required TResult orElse(),
}) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
  TimerEvent value,
  $Res Function(TimerEvent) then,
) = _$TimerEventCopyWithImpl<$Res, TimerEvent>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res, $Val extends TimerEvent>
    implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TimerEventStartedImplCopyWith<$Res> {
factory _$$TimerEventStartedImplCopyWith(
_$TimerEventStartedImpl value,
$Res Function(_$TimerEventStartedImpl) then,
) = __$$TimerEventStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int initialDuration});
}

/// @nodoc
class __$$TimerEventStartedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerEventStartedImpl>
    implements _$$TimerEventStartedImplCopyWith<$Res> {
__$$TimerEventStartedImplCopyWithImpl(
_$TimerEventStartedImpl _value,
$Res Function(_$TimerEventStartedImpl) _then,
) : super(_value, _then);

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? initialDuration = null}) {
return _then(
_$TimerEventStartedImpl(
initialDuration: null == initialDuration
? _value.initialDuration
    : initialDuration // ignore: cast_nullable_to_non_nullable
as int,
),
);
  }
}

/// @nodoc

class _$TimerEventStartedImpl implements TimerEventStarted {
  const _$TimerEventStartedImpl({required this.initialDuration});

  @override
  final int initialDuration;

  @override
  String toString() {
    return 'TimerEvent.started(initialDuration: $initialDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerEventStartedImpl &&
            (identical(other.initialDuration, initialDuration) ||
                other.initialDuration == initialDuration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialDuration);

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerEventStartedImplCopyWith<_$TimerEventStartedImpl> get copyWith =>
      __$$TimerEventStartedImplCopyWithImpl<_$TimerEventStartedImpl>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int initialDuration) started,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return started(initialDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int initialDuration)? started,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return started?.call(initialDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int initialDuration)? started,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(initialDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerEventStarted value) started,
    required TResult Function(TimerEventReset value) reset,
    required TResult Function(TimerEventTicked value) ticked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerEventStarted value)? started,
    TResult? Function(TimerEventReset value)? reset,
    TResult? Function(TimerEventTicked value)? ticked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerEventStarted value)? started,
    TResult Function(TimerEventReset value)? reset,
    TResult Function(TimerEventTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TimerEventStarted implements TimerEvent {
  const factory TimerEventStarted({required final int initialDuration}) =
      _$TimerEventStartedImpl;

  int get initialDuration;

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerEventStartedImplCopyWith<_$TimerEventStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerEventResetImplCopyWith<$Res> {
factory _$$TimerEventResetImplCopyWith(
_$TimerEventResetImpl value,
$Res Function(_$TimerEventResetImpl) then,
) = __$$TimerEventResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerEventResetImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerEventResetImpl>
    implements _$$TimerEventResetImplCopyWith<$Res> {
  __$$TimerEventResetImplCopyWithImpl(
  _$TimerEventResetImpl _value,
  $Res Function(_$TimerEventResetImpl) _then,
) : super(_value, _then);

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimerEventResetImpl implements TimerEventReset {
  const _$TimerEventResetImpl();

  @override
  String toString() {
    return 'TimerEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerEventResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int initialDuration) started,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int initialDuration)? started,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int initialDuration)? started,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerEventStarted value) started,
    required TResult Function(TimerEventReset value) reset,
    required TResult Function(TimerEventTicked value) ticked,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerEventStarted value)? started,
    TResult? Function(TimerEventReset value)? reset,
    TResult? Function(TimerEventTicked value)? ticked,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerEventStarted value)? started,
    TResult Function(TimerEventReset value)? reset,
    TResult Function(TimerEventTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class TimerEventReset implements TimerEvent {
  const factory TimerEventReset() = _$TimerEventResetImpl;
}

/// @nodoc
abstract class _$$TimerEventTickedImplCopyWith<$Res> {
factory _$$TimerEventTickedImplCopyWith(
_$TimerEventTickedImpl value,
$Res Function(_$TimerEventTickedImpl) then,
) = __$$TimerEventTickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerEventTickedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerEventTickedImpl>
    implements _$$TimerEventTickedImplCopyWith<$Res> {
__$$TimerEventTickedImplCopyWithImpl(
_$TimerEventTickedImpl _value,
$Res Function(_$TimerEventTickedImpl) _then,
) : super(_value, _then);

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? duration = null}) {
return _then(
_$TimerEventTickedImpl(
duration: null == duration
? _value.duration
    : duration // ignore: cast_nullable_to_non_nullable
as int,
),
);
  }
}

/// @nodoc

class _$TimerEventTickedImpl implements TimerEventTicked {
  const _$TimerEventTickedImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerEvent.ticked(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerEventTickedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerEventTickedImplCopyWith<_$TimerEventTickedImpl> get copyWith =>
      __$$TimerEventTickedImplCopyWithImpl<_$TimerEventTickedImpl>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int initialDuration) started,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return ticked(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int initialDuration)? started,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return ticked?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int initialDuration)? started,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerEventStarted value) started,
    required TResult Function(TimerEventReset value) reset,
    required TResult Function(TimerEventTicked value) ticked,
  }) {
    return ticked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerEventStarted value)? started,
    TResult? Function(TimerEventReset value)? reset,
    TResult? Function(TimerEventTicked value)? ticked,
  }) {
    return ticked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerEventStarted value)? started,
    TResult Function(TimerEventReset value)? reset,
    TResult Function(TimerEventTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(this);
    }
    return orElse();
  }
}

abstract class TimerEventTicked implements TimerEvent {
  const factory TimerEventTicked({required final int duration}) =
      _$TimerEventTickedImpl;

  int get duration;

/// Create a copy of TimerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerEventTickedImplCopyWith<_$TimerEventTickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
