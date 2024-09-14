import 'package:flutter/material.dart';
import 'package:ksk_group/core/themes/app_colors.dart';
import 'package:ksk_group/core/themes/app_text_styles.dart';

class AppThemes {
  final _appLightColors = AppLightColors();
  final _appDarkColors = AppDarkColors();
  late final _appLightTextStyles = AppThemeTextStyles(
    colors: _appLightColors,
  );
  late final _appDarkTextStyles = AppThemeTextStyles(
    colors: _appDarkColors,
  );

  ThemeData lightThemeData() {
    return ThemeData(
      brightness: Brightness.light,
      extensions: [
        _appLightColors,
        _appLightTextStyles,
      ],
    );
  }

  ThemeData darkThemeData() {
    return ThemeData(
      brightness: Brightness.dark,
      extensions: [
        _appDarkColors,
        _appDarkTextStyles,
      ],
    );
  }
}
