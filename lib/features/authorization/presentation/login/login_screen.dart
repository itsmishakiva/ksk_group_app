import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/app_scaffold.dart';
import 'package:ksk_group/core/widgets/app_text_field.dart';
import 'package:ksk_group/core/widgets/primary_text_button.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/events/login_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/login_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/states/login_state.dart';
import 'package:ksk_group/router/app_router.dart';

part 'widgets/forgot_password_button.dart';
part 'widgets/sign_up_button.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final keyboardMovementFactor =
        -(MediaQuery.of(context).viewInsets.bottom / 330 * 100);
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
                  'Вход',
                  style: context.textStyles.headline1,
                ),
                const SizedBox(height: 4.0),
                Text(
                  'Войдите в свой аккаунт\nчтобы продолжить',
                  style: context.textStyles.captionLarge,
                ),
                const SizedBox(height: 18.0),
                const AppTextField(
                  label: 'Ваш email',
                  hint: 'Введите email',
                ),
                const SizedBox(height: 18.0),
                BlocBuilder<LoginBloc, LoginState>(
                  builder: (context, state) {
                    return AppTextField(
                      label: 'Ваш пароль',
                      hint: 'Введите пароль',
                      obscureText: true,
                      errorMessage: state is LoginStateError
                          ? state.passwordErrorMessage
                          : null,
                      onChanged: (value) {
                        context.read<LoginBloc>().add(
                              LoginEvent.updateParams(
                                password: value,
                              ),
                            );
                      },
                    );
                  },
                ),
                const _ForgotPasswordButton(),
                const SizedBox(height: 10.0),
                const _SignUpButton(),
                const Spacer(),
                BlocBuilder<LoginBloc, LoginState>(
                  builder: (context, state) {
                    return PrimaryTextButton(
                      text: 'Продолжить',
                      state: state is LoginStateLoading
                          ? PrimaryTextButtonState.loading
                          : (state.email.isEmpty || state.password.isEmpty
                              ? PrimaryTextButtonState.disabled
                              : PrimaryTextButtonState.active),
                      onTap: () {
                        context.read<LoginBloc>().add(
                              const LoginEvent.proceed(),
                            );
                      },
                    );
                  },
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
