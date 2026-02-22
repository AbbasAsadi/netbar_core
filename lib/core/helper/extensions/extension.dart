import 'package:flutter/material.dart';
import 'package:intl/intl.dart' as intl;

extension ContextX on BuildContext {
  void hideKeyboard() {
    FocusManager.instance.primaryFocus?.unfocus();
  }
}

// extension SupportContactPhoneX on InitDeviceCubit {
//   String? get contactSupportPhone => getInitState?.setting?.supportNumber;
//   String? get cdn => getInitState?.setting?.cdn;
//
//   String? get privacyPolicyLink => getDeviceState?.setting?.privacyPolicyLink;
// }

extension PriceFormat on dynamic {
  String get toPriceFormatter {
    if (runtimeType != String) {
      return intl.NumberFormat('###,###,###').format(this);
    } else {
      return intl.NumberFormat('###,###,###').format((double.parse(this)));
    }
  }
}

extension DoubleExtension on double {
  Widget get verticalSpace {
    return SizedBox(height: this);
  }

  Widget get horizontalSpace {
    return SizedBox(width: this);
  }

  String removeTrailingZero() {
    if (!toString().contains('.')) {
      return toString();
    }
    RegExp regex = RegExp(r'([.]*0)(?!.*\d)');

    return toString().replaceAll(regex, '');
  }
}

extension ConvertListToText<T> on List<T> {
  String convertListToText({required String? Function(int index) data, String? separator}) {
    final StringBuffer names = StringBuffer();

    if (isNotEmpty) {
      for (var index = 0; index < length; index++) {
        names.write(data(index) ?? '');
        if (length >= 2 && index < length - 1) {
          names.write(' ${separator ?? '،'} ');
        }
      }
    }
    return names.toString();
  }
}

extension DateOnlyCompare on DateTime {
  bool isSameDate(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }
}

extension TwoDigitFormatter on dynamic {
  String toTwoDigitFormatter() {
    if (runtimeType != String) {
      return intl.NumberFormat('00').format(this);
    } else {
      return intl.NumberFormat('00').format(double.parse(this));
    }
  }
}
