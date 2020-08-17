import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Themes {
  static bool get isDarkTheme =>
      Get.mediaQuery.platformBrightness == Brightness.dark;

  /// Used for pages backgrounds
  static Color get backgroundColor =>
      isDarkTheme ? DarkTheme.backgroundColor : LightTheme.backgroundColor;

  /// Used for all the textboxes
  static Color get textboxColor =>
      isDarkTheme ? DarkTheme.textboxColor : LightTheme.textboxColor;

  /// Used for all the text
  static Color get textColor =>
      isDarkTheme ? DarkTheme.textColor : LightTheme.textColor;
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
