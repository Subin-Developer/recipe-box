// lib/core/themes/app_theme.dart

import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Poppins-Regular',
    textTheme: const TextTheme(
      // Body Text
      bodyLarge: TextStyle(fontFamily: 'Poppins-Regular', fontSize: 16),
      bodyMedium: TextStyle(fontFamily: 'Poppins-Light', fontSize: 14),
      bodySmall: TextStyle(fontFamily: 'Poppins-Regular', fontSize: 12),

      // Headline Text
      headlineLarge: TextStyle(fontFamily: 'Poppins-Bold', fontSize: 32),
      headlineMedium: TextStyle(fontFamily: 'Poppins-Bold', fontSize: 28),
      headlineSmall: TextStyle(fontFamily: 'Poppins-Bold', fontSize: 20),

      // Title Text
      titleLarge: TextStyle(fontFamily: 'Poppins-Bold', fontSize: 24),
      titleMedium: TextStyle(fontFamily: 'Poppins-Regular', fontSize: 22),
      titleSmall: TextStyle(fontFamily: 'Poppins-Regular', fontSize: 18),

    ),
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      color: Colors.blue,
      titleTextStyle: TextStyle(
        fontFamily: 'Poppins-Bold',
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
