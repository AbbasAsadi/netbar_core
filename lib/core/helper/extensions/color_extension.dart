import 'package:flutter/material.dart';

extension ColorExtension on Color {
  ColorFilter get toColorFilter => ColorFilter.mode(this, BlendMode.srcIn);
}
