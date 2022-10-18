

import 'package:flutter/material.dart';

class AppTheme {

  static const Color primary = Colors.purpleAccent;

  static final  ThemeData darkTheme = ThemeData.dark().copyWith(
        primaryColor: Colors.indigo,


        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0
        )

  );

  static final  ThemeData lightTheme = ThemeData.light().copyWith(
        primaryColor: Colors.red,


        appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0, 
          


        )

  );
}