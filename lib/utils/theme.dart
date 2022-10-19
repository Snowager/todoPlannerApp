import 'package:flutter/material.dart';

class MyTheme {
  final Color _lightBlue = const Color(0xffB9E6F0);
  final Color _lightGrey = const Color.fromARGB(255, 160, 160, 160);
  final Color _darkGrey = const Color.fromARGB(255, 100, 100, 100);
  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightBlue,
      primaryColor: _lightBlue,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: _lightGrey),
      secondaryHeaderColor: _darkGrey,
      hintColor: _lightGrey,
    );
  }
}