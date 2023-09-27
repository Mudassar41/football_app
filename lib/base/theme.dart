library app_theme;

import 'package:flutter/material.dart';

part 'theme/app_colors.dart';

mixin AppTheme {
  final lightTheme = ThemeData(
    primaryColor: AppColors.primaryColorLight,
    textTheme: const TextTheme(
      headlineLarge: TextStyle(fontFamily: 'salsa', color: Colors.white),
      bodyLarge: TextStyle(fontFamily: 'salsa', color: Colors.white),
    ),
    tabBarTheme: const TabBarTheme(
      indicatorColor: Colors.white,
      unselectedLabelStyle: TextStyle(
        fontFamily: 'salsa',
        fontSize: 13,
        fontWeight: FontWeight.w400,
      ),
      labelStyle: TextStyle(
        fontFamily: 'salsa',
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(
          color: Colors.white,
          width: 2.0,
        ),
      ),
    ),
  );
}
