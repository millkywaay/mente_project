import 'package:flutter/material.dart';


class FontSizes {
  static const extraSmall = 14.0;
  static const small = 16.0;
  static const standard = 18.0;
  static const large = 20.0;
  static const extraLarge = 24.0;
  static const doubleExtraLarge = 26.0;
}

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    shadowColor: Colors.white,
  ),
  colorScheme: const ColorScheme.light(
      surface: Color(0xffffffff),
      primary: Color(0xff3369FF),
      secondary: Color(0xffEEEEEE)
  ),
  inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(color: Colors.blue)
  ),
  textTheme: const TextTheme(
      titleLarge: TextStyle(color: Color(0xff000000),),
      titleSmall: TextStyle(
        color: Color(0xff000000),
      ),
      bodyMedium: TextStyle(
          color: Color(0xffEEEEEE),
          fontSize: FontSizes.small
      ),
      bodySmall: TextStyle(
          color: Color(0xff000000),
          fontSize: FontSizes.small
      )
  ),
);
