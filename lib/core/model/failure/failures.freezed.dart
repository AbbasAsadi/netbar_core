// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
}) =>
throw
_privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
    provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
    invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
    invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode
,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
}) => throw _privateConstructorUsedError;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
  ValueFailure<T> value,
  $Res Function(ValueFailure<T>) then,
) = _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
return _then(
_value.copyWith(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
)
as $Val,
);
  }
}

/// @nodoc
abstract class _$$EmptyFieldImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyFieldImplCopyWith(
  _$EmptyFieldImpl<T> value,
  $Res Function(_$EmptyFieldImpl<T>) then,
) = __$$EmptyFieldImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyFieldImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyFieldImpl<T>>
    implements _$$EmptyFieldImplCopyWith<T, $Res> {
  __$$EmptyFieldImplCopyWithImpl(
  _$EmptyFieldImpl<T> _value,
  $Res Function(_$EmptyFieldImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$EmptyFieldImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$EmptyFieldImpl<T>
    with DiagnosticableTreeMixin
    implements EmptyField<T> {
  const _$EmptyFieldImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyField(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyField'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyFieldImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyFieldImplCopyWith<T, _$EmptyFieldImpl<T>> get copyWith =>
      __$$EmptyFieldImplCopyWithImpl<T, _$EmptyFieldImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return emptyField(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return emptyField?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return emptyField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return emptyField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (emptyField != null) {
      return emptyField(this);
    }
    return orElse();
  }
}

abstract class EmptyField<T> implements ValueFailure<T> {
  const factory EmptyField({required final T failedValue}) =
      _$EmptyFieldImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyFieldImplCopyWith<T, _$EmptyFieldImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProvinceAndCityEmptyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ProvinceAndCityEmptyImplCopyWith(
  _$ProvinceAndCityEmptyImpl<T> value,
  $Res Function(_$ProvinceAndCityEmptyImpl<T>) then,
) = __$$ProvinceAndCityEmptyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ProvinceAndCityEmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ProvinceAndCityEmptyImpl<T>>
    implements _$$ProvinceAndCityEmptyImplCopyWith<T, $Res> {
__$$ProvinceAndCityEmptyImplCopyWithImpl(
_$ProvinceAndCityEmptyImpl<T> _value,
$Res Function(_$ProvinceAndCityEmptyImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$ProvinceAndCityEmptyImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$ProvinceAndCityEmptyImpl<T>
    with DiagnosticableTreeMixin
    implements ProvinceAndCityEmpty<T> {
  const _$ProvinceAndCityEmptyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.provinceAndCityEmpty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
DiagnosticsProperty('type', 'ValueFailure<$T>.provinceAndCityEmpty'),
)
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceAndCityEmptyImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceAndCityEmptyImplCopyWith<T, _$ProvinceAndCityEmptyImpl<T>>
get copyWith =>
__$$ProvinceAndCityEmptyImplCopyWithImpl<
T,
_$ProvinceAndCityEmptyImpl<T>
>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return provinceAndCityEmpty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return provinceAndCityEmpty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (provinceAndCityEmpty != null) {
      return provinceAndCityEmpty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return provinceAndCityEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return provinceAndCityEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (provinceAndCityEmpty != null) {
      return provinceAndCityEmpty(this);
    }
    return orElse();
  }
}

abstract class ProvinceAndCityEmpty<T> implements ValueFailure<T> {
  const factory ProvinceAndCityEmpty({required final T failedValue}) =
      _$ProvinceAndCityEmptyImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceAndCityEmptyImplCopyWith<T, _$ProvinceAndCityEmptyImpl<T>>
get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLengthImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
factory _$$ExceedingLengthImplCopyWith(
_$ExceedingLengthImpl<T> value,
$Res Function(_$ExceedingLengthImpl<T>) then,
) = __$$ExceedingLengthImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLengthImpl<T>>
    implements _$$ExceedingLengthImplCopyWith<T, $Res> {
__$$ExceedingLengthImplCopyWithImpl(
_$ExceedingLengthImpl<T> _value,
$Res Function(_$ExceedingLengthImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed, Object? max = null}) {
return _then(
_$ExceedingLengthImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
max: null == max
? _value.max
    : max // ignore: cast_nullable_to_non_nullable
as int,
),
);
  }
}

/// @nodoc

class _$ExceedingLengthImpl<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLengthImpl({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLengthImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
max,
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      __$$ExceedingLengthImplCopyWithImpl<T, _$ExceedingLengthImpl<T>>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
const factory ExceedingLength({
required final T failedValue,
required final int max,
}) = _$ExceedingLengthImpl<T>;

  @override
  T get failedValue;
  int get max;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhoneNumberImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
factory _$$InvalidPhoneNumberImplCopyWith(
_$InvalidPhoneNumberImpl<T> value,
$Res Function(_$InvalidPhoneNumberImpl<T>) then,
) = __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPhoneNumberImpl<T>>
    implements _$$InvalidPhoneNumberImplCopyWith<T, $Res> {
__$$InvalidPhoneNumberImplCopyWithImpl(
_$InvalidPhoneNumberImpl<T> _value,
$Res Function(_$InvalidPhoneNumberImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$InvalidPhoneNumberImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$InvalidPhoneNumberImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumberImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhoneNumber'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhoneNumberImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
get copyWith =>
__$$InvalidPhoneNumberImplCopyWithImpl<T, _$InvalidPhoneNumberImpl<T>>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return invalidPhoneNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber({required final T failedValue}) =
      _$InvalidPhoneNumberImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidBirthDayImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
factory _$$InvalidBirthDayImplCopyWith(
_$InvalidBirthDayImpl<T> value,
$Res Function(_$InvalidBirthDayImpl<T>) then,
) = __$$InvalidBirthDayImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidBirthDayImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidBirthDayImpl<T>>
    implements _$$InvalidBirthDayImplCopyWith<T, $Res> {
__$$InvalidBirthDayImplCopyWithImpl(
_$InvalidBirthDayImpl<T> _value,
$Res Function(_$InvalidBirthDayImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$InvalidBirthDayImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$InvalidBirthDayImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidBirthDay<T> {
  const _$InvalidBirthDayImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidBirthDay(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidBirthDay'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidBirthDayImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidBirthDayImplCopyWith<T, _$InvalidBirthDayImpl<T>> get copyWith =>
      __$$InvalidBirthDayImplCopyWithImpl<T, _$InvalidBirthDayImpl<T>>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return invalidBirthDay(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return invalidBirthDay?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidBirthDay != null) {
      return invalidBirthDay(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return invalidBirthDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return invalidBirthDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidBirthDay != null) {
      return invalidBirthDay(this);
    }
    return orElse();
  }
}

abstract class InvalidBirthDay<T> implements ValueFailure<T> {
  const factory InvalidBirthDay({required final T failedValue}) =
      _$InvalidBirthDayImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidBirthDayImplCopyWith<T, _$InvalidBirthDayImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
factory _$$InvalidEmailImplCopyWith(
_$InvalidEmailImpl<T> value,
$Res Function(_$InvalidEmailImpl<T>) then,
) = __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
  _$InvalidEmailImpl<T> _value,
  $Res Function(_$InvalidEmailImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$InvalidEmailImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$InvalidEmailImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmailImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidOtpCodeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
factory _$$InvalidOtpCodeImplCopyWith(
_$InvalidOtpCodeImpl<T> value,
$Res Function(_$InvalidOtpCodeImpl<T>) then,
) = __$$InvalidOtpCodeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidOtpCodeImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidOtpCodeImpl<T>>
    implements _$$InvalidOtpCodeImplCopyWith<T, $Res> {
__$$InvalidOtpCodeImplCopyWithImpl(
_$InvalidOtpCodeImpl<T> _value,
$Res Function(_$InvalidOtpCodeImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$InvalidOtpCodeImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$InvalidOtpCodeImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidOtpCode<T> {
  const _$InvalidOtpCodeImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidOtpCode(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidOtpCode'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidOtpCodeImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidOtpCodeImplCopyWith<T, _$InvalidOtpCodeImpl<T>> get copyWith =>
      __$$InvalidOtpCodeImplCopyWithImpl<T, _$InvalidOtpCodeImpl<T>>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return invalidOtpCode(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return invalidOtpCode?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidOtpCode != null) {
      return invalidOtpCode(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return invalidOtpCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return invalidOtpCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidOtpCode != null) {
      return invalidOtpCode(this);
    }
    return orElse();
  }
}

abstract class InvalidOtpCode<T> implements ValueFailure<T> {
  const factory InvalidOtpCode({required final T failedValue}) =
      _$InvalidOtpCodeImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidOtpCodeImplCopyWith<T, _$InvalidOtpCodeImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidNationalCodeAndPostalCodeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidNationalCodeAndPostalCodeImplCopyWith(
  _$InvalidNationalCodeAndPostalCodeImpl<T> value,
  $Res Function(_$InvalidNationalCodeAndPostalCodeImpl<T>) then,
) = __$$InvalidNationalCodeAndPostalCodeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidNationalCodeAndPostalCodeImplCopyWithImpl<T, $Res>
extends
_$ValueFailureCopyWithImpl<
T,
$Res,
_$InvalidNationalCodeAndPostalCodeImpl<T>
>
    implements _$$InvalidNationalCodeAndPostalCodeImplCopyWith<T, $Res> {
  __$$InvalidNationalCodeAndPostalCodeImplCopyWithImpl(
  _$InvalidNationalCodeAndPostalCodeImpl<T> _value,
  $Res Function(_$InvalidNationalCodeAndPostalCodeImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$InvalidNationalCodeAndPostalCodeImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$InvalidNationalCodeAndPostalCodeImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidNationalCodeAndPostalCode<T> {
  const _$InvalidNationalCodeAndPostalCodeImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidNationalCodeAndPostalCode(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
    ..add(
DiagnosticsProperty(
'type',
'ValueFailure<$T>.invalidNationalCodeAndPostalCode',
),
)
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNationalCodeAndPostalCodeImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
_$$InvalidNationalCodeAndPostalCodeImplCopyWith<
T,
_$InvalidNationalCodeAndPostalCodeImpl<T>
>
get copyWith =>
__$$InvalidNationalCodeAndPostalCodeImplCopyWithImpl<
T,
_$InvalidNationalCodeAndPostalCodeImpl<T>
>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return invalidNationalCodeAndPostalCode(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return invalidNationalCodeAndPostalCode?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidNationalCodeAndPostalCode != null) {
      return invalidNationalCodeAndPostalCode(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return invalidNationalCodeAndPostalCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return invalidNationalCodeAndPostalCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidNationalCodeAndPostalCode != null) {
      return invalidNationalCodeAndPostalCode(this);
    }
    return orElse();
  }
}

abstract class InvalidNationalCodeAndPostalCode<T> implements ValueFailure<T> {
const factory InvalidNationalCodeAndPostalCode({
required final T failedValue,
}) = _$InvalidNationalCodeAndPostalCodeImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
_$$InvalidNationalCodeAndPostalCodeImplCopyWith<
T,
_$InvalidNationalCodeAndPostalCodeImpl<T>
>
get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidNationalCodeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
factory _$$InvalidNationalCodeImplCopyWith(
_$InvalidNationalCodeImpl<T> value,
$Res Function(_$InvalidNationalCodeImpl<T>) then,
) = __$$InvalidNationalCodeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidNationalCodeImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidNationalCodeImpl<T>>
    implements _$$InvalidNationalCodeImplCopyWith<T, $Res> {
__$$InvalidNationalCodeImplCopyWithImpl(
_$InvalidNationalCodeImpl<T> _value,
$Res Function(_$InvalidNationalCodeImpl<T>) _then,
) : super(_value, _then);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
$Res call({Object? failedValue = freezed}) {
return _then(
_$InvalidNationalCodeImpl<T>(
failedValue: freezed == failedValue
? _value.failedValue
    : failedValue // ignore: cast_nullable_to_non_nullable
as T,
),
);
  }
}

/// @nodoc

class _$InvalidNationalCodeImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidNationalCode<T> {
  const _$InvalidNationalCodeImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidNationalCode(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidNationalCode'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNationalCodeImpl<T> &&
const DeepCollectionEquality().equals(
other.failedValue,
failedValue,
));
  }

  @override
  int get hashCode => Object.hash(
runtimeType,
const DeepCollectionEquality().hash(failedValue),
);

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidNationalCodeImplCopyWith<T, _$InvalidNationalCodeImpl<T>>
get copyWith =>
__$$InvalidNationalCodeImplCopyWithImpl<T, _$InvalidNationalCodeImpl<T>>(
this,
_$identity,
);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyField,
    required TResult Function(T failedValue) provinceAndCityEmpty,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidBirthDay,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidOtpCode,
    required TResult Function(T failedValue) invalidNationalCodeAndPostalCode,
    required TResult Function(T failedValue) invalidNationalCode,
  }) {
    return invalidNationalCode(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyField,
    TResult? Function(T failedValue)? provinceAndCityEmpty,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidBirthDay,
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? invalidOtpCode,
    TResult? Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult? Function(T failedValue)? invalidNationalCode,
  }) {
    return invalidNationalCode?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyField,
    TResult Function(T failedValue)? provinceAndCityEmpty,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidBirthDay,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidOtpCode,
    TResult Function(T failedValue)? invalidNationalCodeAndPostalCode,
    TResult Function(T failedValue)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidNationalCode != null) {
      return invalidNationalCode(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyField<T> value) emptyField,
    required TResult Function(ProvinceAndCityEmpty<T> value)
provinceAndCityEmpty,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidBirthDay<T> value) invalidBirthDay,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidOtpCode<T> value) invalidOtpCode,
    required TResult Function(InvalidNationalCodeAndPostalCode<T> value)
invalidNationalCodeAndPostalCode,
    required TResult Function(InvalidNationalCode<T> value) invalidNationalCode,
  }) {
    return invalidNationalCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyField<T> value)? emptyField,
    TResult? Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult? Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult? Function(InvalidNationalCode<T> value)? invalidNationalCode,
  }) {
    return invalidNationalCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyField<T> value)? emptyField,
    TResult Function(ProvinceAndCityEmpty<T> value)? provinceAndCityEmpty,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidBirthDay<T> value)? invalidBirthDay,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidOtpCode<T> value)? invalidOtpCode,
    TResult Function(InvalidNationalCodeAndPostalCode<T> value)?
invalidNationalCodeAndPostalCode,
    TResult Function(InvalidNationalCode<T> value)? invalidNationalCode,
    required TResult orElse(),
  }) {
    if (invalidNationalCode != null) {
      return invalidNationalCode(this);
    }
    return orElse();
  }
}

abstract class InvalidNationalCode<T> implements ValueFailure<T> {
  const factory InvalidNationalCode({required final T failedValue}) =
      _$InvalidNationalCodeImpl<T>;

  @override
  T get failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
  @override
@JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidNationalCodeImplCopyWith<T, _$InvalidNationalCodeImpl<T>>
get copyWith => throw _privateConstructorUsedError;
}
