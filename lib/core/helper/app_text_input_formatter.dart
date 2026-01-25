
import 'package:flutter/services.dart';

class PersianToStandardNumberFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    String newText = newValue.text
        .replaceAll('۰', '0')
        .replaceAll('۱', '1')
        .replaceAll('۲', '2')
        .replaceAll('۳', '3')
        .replaceAll('۴', '4')
        .replaceAll('۵', '5')
        .replaceAll('۶', '6')
        .replaceAll('۷', '7')
        .replaceAll('۸', '8')
        .replaceAll('۹', '9');

    return newValue.copyWith(
      text: newText,
      selection: newValue.selection, // Maintain the cursor position
    );
  }
}

final TextInputFormatter advanceDigitsOnly = FilteringTextInputFormatter.allow(RegExp(r'[0-9\u06F0-\u06F9]'));