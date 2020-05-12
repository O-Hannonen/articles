import 'package:flutter/material.dart';

class Themes {
  static bool _isDarkTheme(BuildContext context) {
    return MediaQuery.of(context).platformBrightness == Brightness.dark;
  }

  /// Used for pages backgrounds
  static Color backgroundColor(BuildContext context) => _isDarkTheme(context)
      ? DarkTheme.backgroundColor
      : LightTheme.backgroundColor;

  /// Used for all the textboxes
  static Color textboxColor(BuildContext context) =>
      _isDarkTheme(context) ? DarkTheme.textboxColor : LightTheme.textboxColor;

  /// Used for all the text
  static Color textColor(BuildContext context) =>
      _isDarkTheme(context) ? DarkTheme.textColor : LightTheme.textColor;
}

class LightTheme {
  static const backgroundColor = const Color(0xffb0bec5);
  static const textboxColor = const Color(0xff4db6ac);
  static const textColor = const Color(0xff535353);
}

class DarkTheme {
  static const backgroundColor = const Color(0xff37474f);
  static const textboxColor = const Color(0xff00695c);
  static const textColor = const Color(0xffbdbdbd);
}
