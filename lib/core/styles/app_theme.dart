import 'package:flutter/material.dart';
import 'package:tic_tac_toe/core/styles/app_color.dart';

abstract class AppTheme {
  static ThemeData appTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    scaffoldBackgroundColor: AppColor.backGround,
  );
}
