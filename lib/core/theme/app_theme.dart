import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:netbar_core/core/theme/app_color.dart';

class AppTheme {
  AppTheme._();

  static ThemeData mainTheme(String fontFamily) => ThemeData(
    brightness: Brightness.dark,
    colorSchemeSeed: AppColor.primary,
    scaffoldBackgroundColor: AppColor.primaryTonal[50],
    dividerTheme: const DividerThemeData(thickness: .5),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColor.white,
      iconTheme: IconThemeData(color: AppColor.neutralTonal.shade600),
      surfaceTintColor: Colors.transparent,
      titleTextStyle: _defaultTextTheme(fontFamily).headlineMedium,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: AppColor.primaryTonal[50],
      ),
    ),
    // iconButtonTheme: const IconButtonThemeData(
    //   style: ButtonStyle(
    //     iconColor: WidgetStatePropertyAll(AppColor.light),
    //   ),
    // ),
    progressIndicatorTheme: ProgressIndicatorThemeData(color: AppColor.primary),
    textTheme: _defaultTextTheme(fontFamily),
    inputDecorationTheme: InputDecorationTheme(
      border: _inputBorder,
      enabledBorder: _inputBorder,
      disabledBorder: _inputBorder.copyWith(
        borderSide: BorderSide(width: 1, color: AppColor.neutralTonal.shade50),
      ),
      focusedBorder: _inputBorder.copyWith(
        borderSide: BorderSide(width: 1, color: AppColor.neutralTonal.shade500),
      ),
      errorBorder: _inputBorder.copyWith(
        borderSide: BorderSide(width: 1, color: AppColor.redTonal.shade600),
      ),
      focusedErrorBorder: _inputBorder.copyWith(
        borderSide: BorderSide(width: 1, color: AppColor.redTonal.shade600),
      ),
      filled: false,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      hintStyle: _defaultTextTheme(
        fontFamily,
      ).titleSmall?.copyWith(color: AppColor.neutralTonal.shade600),
      labelStyle: _defaultTextTheme(
        fontFamily,
      ).titleSmall?.copyWith(color: AppColor.neutralTonal.shade600),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColor.white,
      selectedItemColor: AppColor.primary,
      unselectedItemColor: AppColor.neutralTonal[500],
    ),
  );

  static final InputBorder _inputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
    borderSide: BorderSide(width: 1, color: AppColor.neutralTonal.shade100),
  );

  static TextTheme _defaultTextTheme(String fontFamily) => TextTheme(
    displayLarge: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.55,
    ),
    displayMedium: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.55,
    ),
    displaySmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w300,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.55,
    ),
    headlineLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.5,
    ),
    headlineMedium: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.5,
    ),
    headlineSmall: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w300,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.5,
    ),
    titleLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.57,
    ),
    titleMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.57,
    ),
    titleSmall: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w300,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.57,
    ),
    labelLarge: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.5,
    ),
    labelMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.5,
    ),
    labelSmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w300,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.5,
    ),
    bodyLarge: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w700,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.4,
    ),
    bodyMedium: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.4,
    ),
    bodySmall: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w300,
      fontFamily: fontFamily,
      color: AppColor.neutralTonal[950],
      height: 1.4,
    ),
  );
}
