import 'package:flutter/material.dart';

class AppLightColors extends AppColors {
  AppLightColors()
      : super(
          backgroundPrimary: const Color(0xFFF5F5F5),
          backgroundSecondary: const Color(0xFFF5F5F5),
          backgroundThirdly: const Color(0xFFECEBEB),
          textPrimary: const Color(0xFF404040),
          textSecondary: const Color(0xFF757575),
          textHint: const Color(0xFFA4A4A4),
          disabled: const Color(0xFFD5D5D5),
          accent: const Color(0xFF2D4B8C),
          error: const Color(0xFFF14747),
          textDisabled: const Color(0xFF919191),
          textSurface: const Color(0xFFF5F5F5),
          shadowPrimary: const BoxShadow(
            color: Color(0x1A000000),
            offset: Offset(0, 3),
            blurRadius: 8.0,
            spreadRadius: 2.0,
          ),
        );
}

class AppDarkColors extends AppColors {
  AppDarkColors()
      : super(
          backgroundPrimary: const Color(0xFF282828),
          backgroundSecondary: const Color(0xFF2D2D2D),
          backgroundThirdly: const Color(0xFF2E2E2E),
          textPrimary: const Color(0xFFF5F5F5),
          textSecondary: const Color(0xFF757575),
          textHint: const Color(0xFFA4A4A4),
          disabled: const Color(0xFF3C3C3C),
          accent: const Color(0xFF5E81CD),
          error: const Color(0xFFCD3E3E),
          textDisabled: const Color(0xFF5E5E5E),
          textSurface: const Color(0xFFF5F5F5),
          shadowPrimary: const BoxShadow(
            color: Color(0x1A000000),
            offset: Offset(0, 3),
            blurRadius: 8.0,
            spreadRadius: 2.0,
          ),
        );
}

class AppColors extends ThemeExtension<AppColors> {
  final Color backgroundPrimary;
  final Color backgroundSecondary;
  final Color backgroundThirdly;
  final Color textPrimary;
  final Color textSecondary;
  final Color textHint;
  final Color disabled;
  final Color accent;
  final Color error;
  final Color textDisabled;
  final Color textSurface;
  final BoxShadow shadowPrimary;

  const AppColors({
    required this.backgroundPrimary,
    required this.backgroundSecondary,
    required this.backgroundThirdly,
    required this.textPrimary,
    required this.textSecondary,
    required this.textHint,
    required this.disabled,
    required this.accent,
    required this.error,
    required this.textDisabled,
    required this.textSurface,
    required this.shadowPrimary,
  });

  @override
  ThemeExtension<AppColors> copyWith({
    Color? backgroundPrimary,
    Color? backgroundSecondary,
    Color? backgroundThirdly,
    Color? textPrimary,
    Color? textSecondary,
    Color? textHint,
    Color? disabled,
    Color? accent,
    Color? error,
    Color? disabledText,
    Color? textSurface,
    BoxShadow? shadowPrimary,
  }) {
    return AppColors(
      backgroundPrimary: backgroundPrimary ?? this.backgroundPrimary,
      backgroundSecondary: backgroundSecondary ?? this.backgroundSecondary,
      backgroundThirdly: backgroundThirdly ?? this.backgroundThirdly,
      textPrimary: textPrimary ?? this.textPrimary,
      textSecondary: textSecondary ?? this.textSecondary,
      textHint: textHint ?? this.textHint,
      disabled: disabled ?? this.disabled,
      accent: accent ?? this.accent,
      error: error ?? this.error,
      textDisabled: disabledText ?? textDisabled,
      textSurface: textSurface ?? this.textSurface,
      shadowPrimary: shadowPrimary ?? this.shadowPrimary,
    );
  }

  @override
  ThemeExtension<AppColors> lerp(
    covariant ThemeExtension<AppColors>? other,
    double t,
  ) {
    if (other == null || other.runtimeType != AppColors) {
      return this;
    }

    final AppColors typedOther = other as AppColors;

    return AppColors(
      backgroundPrimary:
          Color.lerp(backgroundPrimary, typedOther.backgroundPrimary, t)!,
      backgroundSecondary:
          Color.lerp(backgroundSecondary, typedOther.backgroundSecondary, t)!,
      backgroundThirdly:
          Color.lerp(backgroundThirdly, typedOther.backgroundThirdly, t)!,
      textPrimary: Color.lerp(textPrimary, typedOther.textPrimary, t)!,
      textSecondary: Color.lerp(textPrimary, typedOther.textPrimary, t)!,
      textHint: Color.lerp(textHint, typedOther.textHint, t)!,
      disabled: Color.lerp(disabled, typedOther.disabled, t)!,
      accent: Color.lerp(accent, typedOther.accent, t)!,
      error: Color.lerp(error, typedOther.error, t)!,
      textDisabled: Color.lerp(textDisabled, typedOther.textDisabled, t)!,
      textSurface: Color.lerp(textHint, typedOther.textHint, t)!,
      shadowPrimary:
          BoxShadow.lerp(shadowPrimary, typedOther.shadowPrimary, t)!,
    );
  }
}
