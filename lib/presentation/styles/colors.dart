import 'dart:ui';

import 'package:flutter/material.dart';

class AppColors {
  Color primaryColor = const Color(0xFF129575);
  Color backgroundColor = Colors.white;
  Color onPrimaryColor = Colors.white;
  Color secondaryColor = const Color(0xFFFF9C00);
  Color onSecondaryColor = Colors.black;
  Color error = const Color(0xFFFD3654);

  ThemeData toThemeData(BuildContext context) {
    var colorScheme = ColorScheme(brightness: Brightness.light,
        primary: primaryColor,
        onPrimary: onPrimaryColor,
        secondary: secondaryColor,
        onSecondary: onSecondaryColor,
        error: error,
        onError: onSecondaryColor,
        background: backgroundColor,
        onBackground: onSecondaryColor,
        surface: Colors.white54,
        onSurface: Colors.black26
    );
    return ThemeData.from(colorScheme: colorScheme, textTheme: TextTheme(
      headlineMedium: TextStyle(color: Colors.black),
      headlineSmall: TextStyle(color: Colors.black),
      headlineLarge: TextStyle(color: Colors.black),
      displayMedium: TextStyle(color: Colors.black),
      displaySmall: TextStyle(color: Colors.black),
    ));
  }


}