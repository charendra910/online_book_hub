import 'package:flutter/material.dart';

ThemeData themeData  = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.red,
      textStyle: const TextStyle(
        fontSize: 18
      ),
      disabledBackgroundColor: Colors.grey,
    ),)
);