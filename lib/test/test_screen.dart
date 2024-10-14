import 'package:flutter/material.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/app_icon_button.dart';
import 'package:ksk_group/core/widgets/app_radio_button.dart';
import 'package:ksk_group/core/widgets/app_secondary_text_field.dart';
import 'package:ksk_group/core/widgets/app_small_button.dart';
import 'package:ksk_group/core/widgets/app_text_field.dart';
import 'package:ksk_group/core/widgets/filter_button.dart';
import 'package:ksk_group/core/widgets/primary_text_button.dart';
import 'package:ksk_group/core/widgets/secondary_text_button.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.backgroundPrimary,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                PrimaryTextButton(
                  onTap: () {},
                  text: 'Продолжить',
                  state: PrimaryTextButtonState.active,
                ),
                const SizedBox(height: 12.0),
                PrimaryTextButton(
                  onTap: () {},
                  text: 'Продолжить',
                  state: PrimaryTextButtonState.disabled,
                ),
                const SizedBox(height: 12.0),
                PrimaryTextButton(
                  onTap: () {},
                  text: 'Продолжить',
                  state: PrimaryTextButtonState.loading,
                ),
                const SizedBox(height: 24.0),
                SecondaryTextButton(
                  onTap: () {},
                  text: 'Изменить email',
                ),
                const SizedBox(height: 12.0),
                SecondaryTextButton(
                  onTap: () {},
                  text: 'Изменить пароль',
                  textColor: context.colors.error,
                ),
                const SizedBox(height: 24.0),
                Wrap(
                  spacing: 8.0,
                  runSpacing: 8.0,
                  children: [
                    FilterButton(
                      chosen: true,
                      text: 'В работе',
                      onTap: () {},
                    ),
                    FilterButton(
                      chosen: false,
                      text: 'В работе',
                      onTap: () {},
                    ),
                    FilterButton(
                      chosen: true,
                      text: 'В работе',
                      onTap: () {},
                      onRemoved: () {},
                    ),
                    FilterButton(
                      chosen: true,
                      text: 'В работе',
                      onTap: () {},
                      onRemoved: () {},
                    ),
                  ],
                ),
                const SizedBox(height: 24.0),
                AppIconButton(
                  onTap: () {},
                  svgAsset: 'assets/icons/back_icon.svg',
                ),
                const SizedBox(height: 24.0),
                AppRadioButton(
                  state: true,
                  label: 'Системная',
                  onChanged: () {},
                ),
                const SizedBox(height: 4.0),
                AppRadioButton(
                  state: false,
                  label: 'Системная',
                  onChanged: () {},
                ),
                const SizedBox(height: 24.0),
                AppSmallButton(
                  text: 'Позвонить',
                  iconPath: 'assets/icons/phone.svg',
                  onTap: () {},
                ),
                const SizedBox(height: 8.0),
                AppSmallButton(
                  disabled: true,
                  text: 'Написать',
                  iconPath: 'assets/icons/mail.svg',
                  onTap: () {},
                ),
                const SizedBox(height: 24.0),
                AppSmallButton(
                  width: 140,
                  child: SizedBox(
                    height: 20.0,
                    child: Image.asset(
                      Theme.of(context).brightness == Brightness.light
                          ? 'assets/images/yandex_light.png'
                          : 'assets/images/yandex_dark.png',
                    ),
                  ),
                  onTap: () {},
                ),
                const SizedBox(height: 8.0),
                AppSmallButton(
                  width: 140,
                  child: SizedBox(
                    height: 20.0,
                    child: Image.asset(
                      Theme.of(context).brightness == Brightness.light
                          ? 'assets/images/2gis_light.png'
                          : 'assets/images/2gis_dark.png',
                    ),
                  ),
                  onTap: () {},
                ),
                const SizedBox(height: 24.0),
                const AppTextField(
                  label: 'Введите ваш email',
                  hint: 'Введите email',
                ),
                const SizedBox(height: 12.0),
                const AppTextField(
                  label: 'Введите ваш пароль',
                  hint: 'Введите пароль',
                  obscureText: true,
                ),
                const SizedBox(height: 12.0),
                const AppTextField(
                  label: 'Введите ваш пароль',
                  hint: 'Введите пароль',
                  errorMessage: 'Произошла ошибка',
                ),
                const SizedBox(height: 24.0),
                const AppSecondaryTextField(
                  hint: 'Поиск',
                  iconPath: 'assets/icons/search.svg',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
