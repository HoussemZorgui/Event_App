import 'package:event_app/app/configs/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  static final TextStyle lightText = GoogleFonts.nunito(
    textStyle: const TextStyle(
      color: AppColors.blackTextColor,
    ),
  );

  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      toolbarTextStyle: lightText,
      titleTextStyle: lightText,
    ),
    textTheme: TextTheme(
      bodyLarge: lightText,
      bodyMedium: lightText,
      labelLarge: lightText,
      bodySmall: lightText,
      labelSmall: lightText,
    ),
    scaffoldBackgroundColor: AppColors.backgroundColor,
    navigationBarTheme: NavigationBarThemeData(
      indicatorColor: AppColors.whiteColor,
    ),
    colorScheme: ColorScheme.light(
      primary: AppColors.primaryColor,
      onPrimary: Colors.white,
      secondary: AppColors.secondaryColor,
      onSecondary: Colors.black,
      background: AppColors.backgroundColor,
      onBackground: Colors.black,
      surface: Colors.white,
      onSurface: Colors.black,
      error: Colors.red,
      onError: Colors.white,
    ),
  );
}
