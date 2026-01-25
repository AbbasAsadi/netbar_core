import 'package:flutter/cupertino.dart';

extension ContextX on BuildContext {
  void hideKeyboard() {
    FocusManager.instance.primaryFocus?.unfocus();
    //old ways
    // if (!FocusScope.of(this).hasPrimaryFocus) {
    //   FocusScope.of(this).unfocus();
    // }
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

extension IntX on int {
  String convertNumberToFloor() {
    switch (this) {
      case 0:
        return "همکف";
      case 1:
        return "اول";
      case 2:
        return "دوم";
      case 3:
        return "سوم";
      case 4:
        return "چهارم";
      case 5:
        return "پنجم";
      case 6:
        return "ششم";
      case 7:
        return "هفتم";
      case 8:
        return "هشتم";
      case 9:
        return "نهم";
      case 10:
        return "دهم";
      case 11:
        return "یازدهم";
      case 12:
        return "دوازدهم";
      case 13:
        return "سیزدهم";
      case 14:
        return "چهاردهم";
      case 15:
        return "پانزدهم";
      case 16:
        return "شانزدهم";
      case 17:
        return "هفدهم";
      case 18:
        return "هجدهم";
      case 19:
        return "نوزدهم";
      case 20:
        return "بیستم";
      default:
        return toString();
    }
  }

  String get convertNumberToString {
    switch (this) {
      case 1:
        return "اول";
      case 2:
        return "دوم";
      case 3:
        return "سوم";
      case 4:
        return "چهارم";
      case 5:
        return "پنجم";
      case 6:
        return "ششم";
      case 7:
        return "هفتم";
      case 8:
        return "هشتم";
      case 9:
        return "نهم";
      case 10:
        return "دهم";
      default:
        return toString();
    }
  }
}

extension DoubleX on double {
  String removeTrailingZero() {
    if (!toString().contains('.')) {
      return toString();
    }
    RegExp regex = RegExp(r'([.]*0)(?!.*\d)');

    return toString().replaceAll(regex, '');
  }
}

const Map<String, String> persianDigitsMapper = <String, String>{
  '۰': '0',
  '۱': '1',
  '۲': '2',
  '۳': '3',
  '۴': '4',
  '۵': '5',
  '۶': '6',
  '۷': '7',
  '۸': '8',
  '۹': '9',
};

extension StringX on String {
  String get convertPersianNumberToEnglishNumber {
    StringBuffer sb = StringBuffer();
    for (int i = 0; i < length; i++) {
      sb.write(persianDigitsMapper[this[i]] ?? this[i]);
    }
    return sb.toString();
  }
}
