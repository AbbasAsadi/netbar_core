import 'package:flutter/material.dart';
import 'package:shamsi_date/shamsi_date.dart';

extension StringExtensions on String? {
  String? get removeDoubleLastZero => this?.replaceAll('.0', '');

  Color? get toColor {
    if (this == null) return null;
    var hexColor = this!.replaceAll("#", "");
    if (hexColor.length == 8) {
      hexColor = hexColor.substring(0, 6);
    }
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    if (hexColor.length == 8 && int.tryParse("0x$hexColor") != null) {
      return Color(int.parse("0x$hexColor"));
    }
    return Colors.transparent;
  }

  String? get convertPersianNumberToEnglishNumber {
    if (this == null) return null;
    StringBuffer sb = StringBuffer();
    for (int i = 0; i < this!.length; i++) {
      sb.write(persianDigitsMapper[this![i]] ?? this![i]);
    }
    return sb.toString();
  }

  String? get toPersianDate {
    if (this == null) return null;
    try {
      final DateTime dateTime = DateTime.parse(this!);
      final Jalali jalali = Jalali.fromDateTime(dateTime);
      final f = jalali.formatter;

      return '${f.yyyy}/${f.mm}/${f.dd}';
    } catch (e) {
      // Return original string or empty if parsing fails
      return this;
    }
  }

  String? get toLastSeen {
    if (this == null) return null;
    final dateTime = DateTime.parse(this!).toLocal();
    final jalali = Jalali.fromDateTime(dateTime);

    final monthNames = [
      'فروردین',
      'اردیبهشت',
      'خرداد',
      'تیر',
      'مرداد',
      'شهریور',
      'مهر',
      'آبان',
      'آذر',
      'دی',
      'بهمن',
      'اسفند',
    ];

    return 'آخرین بازدید: ${jalali.day} ${monthNames[jalali.month - 1]}';
  }

  String? get cleanTime {
    if (this == null) return null;
    final parts = this!.split(':');
    if (parts.length < 2) return this;
    return '${parts[0]}:${parts[1]}';
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
