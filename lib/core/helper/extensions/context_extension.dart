import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double get width => MediaQuery.sizeOf(this).width;

  double get height => MediaQuery.sizeOf(this).height;

  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => Theme.of(this).textTheme;

  ButtonStyle? get textButtonStyle => Theme.of(this).textButtonTheme.style;

  ScaffoldMessengerState get scaffoldMessenger => ScaffoldMessenger.of(this);

  double get bottomSafePadding => MediaQuery.viewPaddingOf(this).bottom + 24;

  double get bottomSafeAreaPadding => MediaQuery.viewPaddingOf(this).bottom;

  bool get isRtlLocale => Directionality.of(this) == TextDirection.rtl;
}
