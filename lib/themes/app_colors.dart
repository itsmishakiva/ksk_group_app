import 'package:flutter/material.dart';

class AppLightColors extends AppColors {
  AppLightColors()
      : super(
          backgroundPrimary: const Color(0xFFF5F5F5),
          backgroundSecondary: const Color(0xFFF5F5F5),
          backgroundThridly: const Color(0xFFECEBEB),
          textPrimary: const Color(0xFF404040),
          textSecondary: const Color(0xFF757575),
          textHint: const Color(0xFFA4A4A4),
          disabledButton: const Color(0xFFD5D5D5),
          accentButton: const Color(0xFF2D4B8C),
          error: const Color(0xFFF14747),
          disabledText: const Color(0xFF919191),
          textSurface: const Color(0xFFF5F5F5),
        );
}

class AppDarkColors extends AppColors {
  AppDarkColors()
      : super(
          backgroundPrimary: const Color(0xFF282828),
          backgroundSecondary: const Color(0xFF2D2D2D),
          backgroundThridly: const Color(0xFF2E2E2E),
          textPrimary: const Color(0xFFF5F5F5),
          textSecondary: const Color(0xFF757575),
          textHint: const Color(0xFFA4A4A4),
          disabledButton: const Color(0xFF3C3C3C),
          accentButton: const Color(0xFF5E81CD),
          error: const Color(0xFFCD3E3E),
          disabledText: const Color(0xFF5E5E5E),
          textSurface: const Color(0xFFF5F5F5),
        );
}

class AppColors extends ThemeExtension<AppColors> {
  final Color backgroundPrimary;
  final Color backgroundSecondary;
  final Color backgroundThridly;
  final Color textPrimary;
  final Color textSecondary;
  final Color textHint;
  final Color disabledButton;
  final Color accentButton;
  final Color error;
  final Color disabledText;
  final Color textSurface;

  const AppColors(
      {required this.backgroundPrimary,
      required this.backgroundSecondary,
      required this.backgroundThridly,
      required this.textPrimary,
      required this.textSecondary,
      required this.textHint,
      required this.disabledButton,
      required this.accentButton,
      required this.error,
      required this.disabledText,
      required this.textSurface});

  @override
  ThemeExtension<AppColors> copyWith({
    Color? backgroundPrimary,
    Color? backgroundSecondary,
    Color? backgroundThridly,
    Color? textPrimary,
    Color? textSecondary,
    Color? textHint,
    Color? disabledButton,
    Color? accentButton,
    Color? error,
    Color? disabledText,
    Color? textSurface,
  }) {
    return AppColors(
      backgroundPrimary: backgroundPrimary ?? this.backgroundPrimary,
      backgroundSecondary: backgroundSecondary ?? this.backgroundSecondary,
      backgroundThridly: backgroundThridly ?? this.backgroundThridly,
      textPrimary: textPrimary ?? this.textPrimary,
      textSecondary: textSecondary ?? this.textSecondary,
      textHint: textHint ?? this.textHint,
      disabledButton: disabledButton ?? this.disabledButton,
      accentButton: accentButton ?? this.accentButton,
      error: error ?? this.error,
      disabledText: disabledText ?? this.disabledText,
      textSurface: textSurface ?? this.textSurface,
    );
  }

  @override
  ThemeExtension<AppColors> lerp(
      covariant ThemeExtension<AppColors>? other, double t) {
    if (other == null || other.runtimeType != AppColors) {
      return this;
    }

    final AppColors typedOther = other as AppColors;

    return AppColors(
      backgroundPrimary:
          Color.lerp(backgroundPrimary, typedOther.backgroundPrimary, t)!,
      backgroundSecondary:
          Color.lerp(backgroundSecondary, typedOther.backgroundSecondary, t)!,
      backgroundThridly:
          Color.lerp(backgroundThridly, typedOther.backgroundThridly, t)!,
      textPrimary: Color.lerp(textPrimary, typedOther.textPrimary, t)!,
      textSecondary: Color.lerp(textPrimary, typedOther.textPrimary, t)!,
      textHint: Color.lerp(textHint, typedOther.textHint, t)!,
      disabledButton: Color.lerp(disabledButton, typedOther.disabledButton, t)!,
      accentButton: Color.lerp(accentButton, typedOther.accentButton, t)!,
      error: Color.lerp(error, typedOther.error, t)!,
      disabledText: Color.lerp(disabledText, typedOther.disabledText, t)!,
      textSurface: Color.lerp(textHint, typedOther.textHint, t)!,
    );
  }
}
