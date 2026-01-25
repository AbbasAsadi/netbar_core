import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.emptyField({
    required T failedValue,
  }) = EmptyField<T>;

  const factory ValueFailure.provinceAndCityEmpty({
    required T failedValue,
  }) = ProvinceAndCityEmpty<T>;

  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = ExceedingLength<T>;

  const factory ValueFailure.invalidPhoneNumber({
    required T failedValue,
  }) = InvalidPhoneNumber<T>;

  const factory ValueFailure.invalidBirthDay({
    required T failedValue,
  }) = InvalidBirthDay<T>;

  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.invalidOtpCode({
    required T failedValue,
  }) = InvalidOtpCode<T>;

  const factory ValueFailure.invalidNationalCodeAndPostalCode({
    required T failedValue,
  }) = InvalidNationalCodeAndPostalCode<T>;
  
  const factory ValueFailure.invalidNationalCode({
    required T failedValue,
  }) = InvalidNationalCode<T>;
}
