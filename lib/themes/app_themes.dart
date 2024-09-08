import 'package:flutter/material.dart';
import 'package:ksk_group/themes/app_colors.dart';
import 'package:ksk_group/themes/app_text_styles.dart';

class AppThemes {
  final _appLightColors = AppLightColors();
  final _appDarkColors = AppDarkColors();
  late final _appLightTextStyles = AppThemeTextStyles(colors: _appLightColors);
  late final _appDarkTextStyles = AppThemeTextStyles(colors: _appDarkColors);

  ThemeData lightThemeData() {
    return ThemeData(
      brightness: Brightness.light,
      splashColor: Colors.transparent,
      focusColor: Colors.black.withOpacity(0.1),
      hoverColor: Colors.black.withOpacity(0.1),
      highlightColor: Colors.black.withOpacity(0.1),
      extensions: [
        _appLightColors,
        _appLightTextStyles,
      ],
    );
  }

  ThemeData darkThemeData() {
    return ThemeData(
      brightness: Brightness.dark,
      splashColor: Colors.transparent,
      focusColor: Colors.black.withOpacity(0.1),
      hoverColor: Colors.black.withOpacity(0.1),
      highlightColor: Colors.black.withOpacity(0.1),
      extensions: [
        _appDarkColors,
        _appDarkTextStyles,
      ],
    );
  }
}
