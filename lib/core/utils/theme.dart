import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff164038)),
    //primarySwatch: ColorScheme.fromSeed(seedColor: const Color(0xff164038)),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
  
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

