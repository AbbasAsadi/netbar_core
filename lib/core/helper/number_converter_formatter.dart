import 'package:netbar_core/core/helper/extensions/string_extensions.dart';
import 'package:flutter/services.dart';

class NumberConverterFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    String number = newValue.text.convertPersianNumberToEnglishNumber ?? '';
    return newValue.copyWith(
      text: number,
      selection: TextSelection.collapsed(offset: number.length),
    );
  }
}
