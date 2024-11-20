import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/app_scaffold.dart';
import 'package:ksk_group/core/widgets/app_text_field.dart';
import 'package:ksk_group/core/widgets/primary_text_button.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_in/events/sign_in_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_in/sign_in_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_in/states/sign_in_state.dart';
import 'package:ksk_group/router/app_router.dart';

part 'widgets/forgot_password_button.dart';

part 'widgets/sign_up_button.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
  }

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
                  'Войдите в свой аккаунт,\nчтобы продолжить',
                  style: context.textStyles.captionLarge,
                ),
                const SizedBox(height: 18.0),
                AppTextField(
                  label: 'Ваш email',
                  hint: 'Введите email',
                  onChanged: (value) {
                    context.read<SignInBloc>().add(
                          SignInEvent.updateParams(
                            email: value,
                          ),
                        );
                  },
                ),
                const SizedBox(height: 18.0),
                BlocBuilder<SignInBloc, SignInState>(
                  builder: (context, state) {
                    if (state.password != _passwordController.text) {
                      _passwordController.text = state.password;
                    }
                    return AppTextField(
                      controller: _passwordController,
                      label: 'Ваш пароль',
                      hint: 'Введите пароль',
                      obscureText: true,
                      errorMessage: state is SignInStateError
                          ? state.passwordErrorMessage
                          : null,
                      onChanged: (value) {
                        context.read<SignInBloc>().add(
                              SignInEvent.updateParams(
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
                BlocBuilder<SignInBloc, SignInState>(
                  builder: (context, state) {
                    return PrimaryTextButton(
                      text: 'Продолжить',
                      state: state is SignInStateLoading
                          ? PrimaryTextButtonState.loading
                          : (state.email.isEmpty || state.password.isEmpty
                              ? PrimaryTextButtonState.disabled
                              : PrimaryTextButtonState.active),
                      onTap: () {
                        context.read<SignInBloc>().add(
                              const SignInEvent.proceed(),
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
