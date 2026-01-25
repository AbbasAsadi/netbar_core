class AppValidator {
  AppValidator._();

  static String? isEmptyValidator(String? value) {
    if (value?.isNotEmpty ?? true) {
      return null;
    }
    return 'فیلد ضروری';
  }

  static String? phoneNumberValidator(String? value) {
    if (value == null || value.isEmpty) return 'فیلد ضروری است.';
    if (value.startsWith('09') && value.length == 11) return null;
    return 'شماره موبایل وارد شده صحیح نمی باشد';
  }

  static String? nationalCodeValidator(String? value) {
    if (value == null || value.isEmpty) return 'فیلد ضروری است.';
    if (_checkNationalCode(value)) return null;
    return 'کدملی وارد شده صحیح نمی باشد';
  }

  static bool _checkNationalCode(String? code) {
    if (code == null) return false;

    if (code.trim() == '') {
      return false;
    } else if (code.length != 10) {
      return false;
    } else {
      int sum = 0;

      for (int i = 0; i < 9; i++) {
        sum += int.parse(code[i]) * (10 - i);
      }

      int lastDigit;
      int divideRemaining = sum % 11;

      if (divideRemaining < 2) {
        lastDigit = divideRemaining;
      } else {
        lastDigit = 11 - (divideRemaining);
      }

      return int.parse(code[9]) == lastDigit;
    }
  }

  static String? shebaValidator(String? value) {
    if (value == null || value.isEmpty) return 'فیلد ضروری است';
    if (value.length != 24) return 'شماره شبا باید ۲۴ رقم باشد';
    return null;
  }
}
