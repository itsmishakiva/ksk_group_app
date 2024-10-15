import 'package:flutter/material.dart';
import 'package:ksk_group/core/themes/app_colors.dart';

class AppThemeTextStyles extends AppTextStyles {
  AppThemeTextStyles({
    required AppColors colors,
  }) : super(
          headline1: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
            fontSize: 24.0,
            color: colors.textPrimary,
          ),
          headline2: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
            fontSize: 16.0,
            color: colors.textPrimary,
          ),
          caption: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            fontSize: 12.0,
            color: colors.textPrimary,
          ),
          captionActive: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500,
            fontSize: 12.0,
            color: colors.textPrimary,
            decoration: TextDecoration.underline,
          ),
          captionLarge: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            fontSize: 16.0,
            color: colors.textPrimary,
          ),
          captionMedium: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500,
            fontSize: 12.0,
            color: colors.textPrimary,
          ),
          bodyText: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            fontSize: 14.0,
            color: colors.textPrimary,
          ),
          bodyText2: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500,
            fontSize: 16.0,
            color: colors.textPrimary,
          ),
          bodyTextMedium: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w500,
            fontSize: 14.0,
            color: colors.textPrimary,
          ),
          button: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
            fontSize: 18.0,
            color: colors.textPrimary,
          ),
          buttonSmallActive: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
            fontSize: 12.0,
            color: colors.textPrimary,
          ),
          hint: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            fontSize: 14.0,
            color: colors.textPrimary,
          ),
        );
}

class AppTextStyles extends ThemeExtension<AppTextStyles> {
  final TextStyle headline1;
  final TextStyle headline2;
  final TextStyle caption;
  final TextStyle captionActive;
  final TextStyle captionLarge;
  final TextStyle captionMedium;
  final TextStyle bodyText;
  final TextStyle bodyText2;
  final TextStyle bodyTextMedium;
  final TextStyle button;
  final TextStyle buttonSmallActive;
  final TextStyle hint;

  const AppTextStyles({
    required this.headline1,
    required this.headline2,
    required this.caption,
    required this.captionActive,
    required this.captionLarge,
    required this.captionMedium,
    required this.bodyText,
    required this.bodyText2,
    required this.bodyTextMedium,
    required this.button,
    required this.buttonSmallActive,
    required this.hint,
  });

  @override
  ThemeExtension<AppTextStyles> copyWith({
    TextStyle? headline1,
    TextStyle? headline2,
    TextStyle? caption,
    TextStyle? captionActive,
    TextStyle? captionLarge,
    TextStyle? captionMedium,
    TextStyle? bodyText,
    TextStyle? bodyText2,
    TextStyle? bodyTextMedium,
    TextStyle? button,
    TextStyle? buttonSmallActive,
    TextStyle? hint,
  }) {
    return AppTextStyles(
      headline1: headline1 ?? this.headline1,
      headline2: headline2 ?? this.headline2,
      caption: caption ?? this.caption,
      captionActive: captionActive ?? this.captionActive,
      captionLarge: captionLarge ?? this.captionLarge,
      captionMedium: captionMedium ?? this.captionMedium,
      bodyText: bodyText ?? this.bodyText,
      bodyText2: bodyText2 ?? this.bodyText2,
      bodyTextMedium: bodyTextMedium ?? this.bodyTextMedium,
      button: button ?? this.button,
      buttonSmallActive: buttonSmallActive ?? this.buttonSmallActive,
      hint: hint ?? this.hint,
    );
  }

  @override
  ThemeExtension<AppTextStyles> lerp(
    covariant ThemeExtension<AppTextStyles>? other,
    double t,
  ) {
    if (other == null || other.runtimeType != AppTextStyles) {
      return this;
    }

    final AppTextStyles typedOther = other as AppTextStyles;

    return AppTextStyles(
      headline1: TextStyle.lerp(headline1, typedOther.headline1, t)!,
      headline2: TextStyle.lerp(headline2, typedOther.headline2, t)!,
      caption: TextStyle.lerp(caption, typedOther.caption, t)!,
      captionActive:
          TextStyle.lerp(captionActive, typedOther.captionActive, t)!,
      captionLarge: TextStyle.lerp(captionLarge, typedOther.captionLarge, t)!,
      captionMedium:
          TextStyle.lerp(captionMedium, typedOther.captionMedium, t)!,
      bodyText: TextStyle.lerp(bodyText, typedOther.bodyText, t)!,
      bodyText2: TextStyle.lerp(bodyText2, typedOther.bodyText2, t)!,
      bodyTextMedium:
          TextStyle.lerp(bodyTextMedium, typedOther.bodyTextMedium, t)!,
      button: TextStyle.lerp(button, typedOther.button, t)!,
      buttonSmallActive:
          TextStyle.lerp(buttonSmallActive, typedOther.buttonSmallActive, t)!,
      hint: TextStyle.lerp(hint, typedOther.hint, t)!,
    );
  }
}
