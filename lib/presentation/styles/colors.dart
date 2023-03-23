import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static Color primaryColor100 = const Color(0xFF129575);
  static Color primaryColor80 = const Color(0xFF71B1A1);
  static Color primaryColor60 = const Color(0xFFAFD3CA);
  static Color primaryColor40 = const Color(0xFFDBEBE7);
  static Color primaryColor20 = const Color(0xFFF6FAF9);
  static Color backgroundColor = const Color(0xFFDBEBE7);
  static Color onPrimaryColor = Colors.white;
  static Color secondaryColor100 = const Color(0xFFFF9C00);
  static Color secondaryColor80 = const Color(0xFFFFA61A);
  static Color secondaryColor60 = const Color(0xFFFFBA4D);
  static Color secondaryColor40 = const Color(0xFFFFCE80);
  static Color secondaryColor20 = const Color(0xFFFFE1B3);
  static Color ratingColor = const Color(0xFFFFAD30);
  static Color heroCardColor = const Color(0xFFD9D9D9);
  static Color onSecondaryColor = Colors.black;
  static Color errorColor = const Color(0xFFD50202);
  static Color warningColor = const Color(0xFF995E00);
  static Color successColor = const Color(0xFF31B057);

  ThemeData toThemeData(BuildContext context) {
    var colorScheme = ColorScheme(
        brightness: Brightness.light,
        primary: primaryColor100,
        onPrimary: onPrimaryColor,
        secondary: secondaryColor100,
        onSecondary: onSecondaryColor,
        error: errorColor,
        onError: onSecondaryColor,
        background: backgroundColor,
        onBackground: onSecondaryColor,
        surface: Colors.white54,
        onSurface: Colors.black26);
    return ThemeData.from(
        colorScheme: colorScheme,
        textTheme:
            GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme.copyWith(
                  headlineMedium: const TextStyle(color: Colors.black),
                  headlineSmall: const TextStyle(color: Colors.black),
                  headlineLarge: const TextStyle(color: Colors.black),
                  displayMedium: const TextStyle(color: Colors.black),
                  displaySmall: const TextStyle(color: Colors.black),
                )));
  }
}
