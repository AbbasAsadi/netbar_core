import 'package:shamsi_date/shamsi_date.dart';

extension JalaliExtension on Jalali {
  Jalali get yesterday {
    return addDays(-1);
  }

  String get toYMD {
    return '$year-${month.toString().padLeft(2, '0')}-${day.toString().padLeft(2, '0')}';
  }
}
