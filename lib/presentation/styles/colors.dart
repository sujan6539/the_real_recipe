import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static Color primaryColor = const Color(0xFF129575);
  static Color backgroundColor = Colors.white;
  static Color onPrimaryColor = Colors.white;
  static Color secondaryColor = const Color(0xFFFF9C00);
  static Color onSecondaryColor = Colors.black;
  static Color error = const Color(0xFFFD3654);

  ThemeData toThemeData(BuildContext context) {
    var colorScheme = ColorScheme(
        brightness: Brightness.light,
        primary: primaryColor,
        onPrimary: onPrimaryColor,
        secondary: secondaryColor,
        onSecondary: onSecondaryColor,
        error: error,
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
