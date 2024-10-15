import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/app_scaffold.dart';
import 'package:ksk_group/core/widgets/app_text_field.dart';
import 'package:ksk_group/core/widgets/primary_text_button.dart';
import 'package:ksk_group/router/app_router.dart';

part 'widgets/sign_in_button.dart';

@RoutePage()
class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final keyboardMovementFactor =
        -(MediaQuery.of(context).viewInsets.bottom / 330 * 180);
    return AppScaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Transform.translate(
            offset: Offset(0, keyboardMovementFactor),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, right: 55.0),
                  child: SvgPicture.asset(
                    'assets/icons/text_logo.svg',
                  ),
                ),
                Text(
                  'Регистрация',
                  style: context.textStyles.headline1,
                ),
                const SizedBox(height: 4.0),
                Text(
                  'Создайте аккаунт,\nчтобы продолжить',
                  style: context.textStyles.captionLarge,
                ),
                const SizedBox(height: 18.0),
                const AppTextField(
                  label: 'Ваш email',
                  hint: 'Введите email',
                ),
                const SizedBox(height: 18.0),
                const AppTextField(
                  label: 'Ваш пароль',
                  hint: 'Введите пароль',
                  obscureText: true,
                ),
                const SizedBox(height: 18.0),
                const AppTextField(
                  label: 'Повторите пароль',
                  hint: 'Введите пароль еще раз',
                  obscureText: true,
                ),
                const SizedBox(height: 10.0),
                const _SignInButton(),
                const Spacer(),
                PrimaryTextButton(
                  text: 'Продолжить',
                  onTap: () {},
                ),
                const SizedBox(height: 16.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
