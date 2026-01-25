import 'package:flutter/material.dart';

class AppColor {
  AppColor._();

  static const primary = Color(0xFF09223A);

  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);

  static MaterialColor primaryTonal = MaterialColor(0xFF09223A, <int, Color>{
    50: Color(0xFFF1F8FE),
    100: Color(0xFFE1EFFD),
    200: Color(0xFFBDE0FA),
    300: Color(0xFF83C7F6),
    400: Color(0xFF41AAEF),
    500: Color(0xFF188FDF),
    600: Color(0xFF0B71BE),
    700: Color(0xFF0A5A9A),
    800: Color(0xFF0D4D7F),
    900: Color(0xFF10416A),
    950: Color(0xFF09223A),
  });

  static MaterialColor redTonal = MaterialColor(0xFFCB333D, <int, Color>{
    50: Color(0xFFFDF5F3),
    100: Color(0xFFFCE8E7),
    200: Color(0xFFF9D3D2),
    300: Color(0xFFF3B0AE),
    400: Color(0xFFEC8080),
    500: Color(0xFFE05356),
    600: Color(0xFFCB333D),
    700: Color(0xFFBE2937),
    800: Color(0xFF8F2230),
    900: Color(0xFF7B202E),
    950: Color(0xFF440D14),
  });

  static MaterialColor greenTonal = MaterialColor(0xFF398C24, <int, Color>{
    50: Color(0xFFEFFBEA),
    100: Color(0xFFDBF5D2),
    200: Color(0xFFBCEBAB),
    300: Color(0xFF92DC7A),
    400: Color(0xFF6CCB50),
    500: Color(0xFF49A72F),
    600: Color(0xFF398C24),
    700: Color(0xFF2E6B20),
    800: Color(0xFF27561E),
    900: Color(0xFF24491E),
    950: Color(0xFF0F280B),
  });

  static MaterialColor blueTonal = MaterialColor(0xFF0F8DE8, <int, Color>{
    50: Color(0xFFF0F7FF),
    100: Color(0xFFE0EFFE),
    200: Color(0xFFBADFFD),
    300: Color(0xFF65BAFB),
    400: Color(0xFF39A8F7),
    500: Color(0xFF0F8DE8),
    600: Color(0xFF036EC6),
    700: Color(0xFF0358A1),
    800: Color(0xFF074B85),
    900: Color(0xFF0C3F6E),
    950: Color(0xFF082849),
  });

  static MaterialColor orangeTonal = MaterialColor(0xFFCA8828, <int, Color>{
    50: Color(0xFFFBF6EB),
    100: Color(0xFFF6EBCB),
    200: Color(0xFFEED69A),
    300: Color(0xFFE4B960),
    400: Color(0xFFD99B30),
    500: Color(0xFFCA8828),
    600: Color(0xFFAE6820),
    700: Color(0xFF8B4C1D),
    800: Color(0xFF743E1F),
    900: Color(0xFF64351F),
    950: Color(0xFF3A1A0E),
  });

  static MaterialColor neutralTonal = MaterialColor(0xFF617279, <int, Color>{
    50: Color(0xFFF4F6F7),
    100: Color(0xFFE4E8E9),
    200: Color(0xFFCBD3D6),
    300: Color(0xFFA7B4B9),
    400: Color(0xFF7C8D94),
    500: Color(0xFF617279),
    600: Color(0xFF536067),
    700: Color(0xFF475057),
    800: Color(0xFF3F464B),
    900: Color(0xFF363B3F),
    950: Color(0xFF22272A),
  });
}
