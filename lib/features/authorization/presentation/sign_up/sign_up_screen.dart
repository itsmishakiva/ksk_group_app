import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/core/widgets/app_scaffold.dart';
import 'package:ksk_group/core/widgets/app_text_field.dart';
import 'package:ksk_group/core/widgets/primary_text_button.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_up/event/sign_up_event.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_up/sign_up_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_up/state/sign_up_state.dart';
import 'package:ksk_group/router/app_router.dart';

part 'widgets/sign_in_button.dart';

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
                BlocBuilder<SignUpBloc, SignUpState>(
                  builder: (context, state) {
                    return AppTextField(
                      label: 'Ваш email',
                      hint: 'Введите email',
                      errorMessage: state is SignUpStateError
                          ? state.emailErrorMessage
                          : null,
                      onChanged: (value) {
                        context.read<SignUpBloc>().add(
                              SignUpEventUpdateParams(
                                email: value,
                              ),
                            );
                      },
                    );
                  },
                ),
                const SizedBox(height: 18.0),
                BlocBuilder<SignUpBloc, SignUpState>(
                  builder: (context, state) {
                    return AppTextField(
                      label: 'Ваш пароль',
                      hint: 'Введите пароль',
                      errorMessage: state is SignUpStateError
                          ? state.passwordsErrorMessage
                          : null,
                      obscureText: true,
                      onChanged: (value) {
                        context.read<SignUpBloc>().add(
                              SignUpEventUpdateParams(
                                password: value,
                              ),
                            );
                      },
                    );
                  },
                ),
                const SizedBox(height: 18.0),
                BlocBuilder<SignUpBloc, SignUpState>(
                  builder: (context, state) {
                    return AppTextField(
                      label: 'Повторите пароль',
                      hint: 'Введите пароль еще раз',
                      errorMessage: state is SignUpStateError
                          ? state.passwordsErrorMessage
                          : null,
                      obscureText: true,
                      onChanged: (value) {
                        context.read<SignUpBloc>().add(
                              SignUpEventUpdateParams(
                                repeatPassword: value,
                              ),
                            );
                      },
                    );
                  },
                ),
                const SizedBox(height: 10.0),
                const _SignInButton(),
                const Spacer(),
                BlocBuilder<SignUpBloc, SignUpState>(
                  builder: (context, state) {
                    return PrimaryTextButton(
                      text: 'Продолжить',
                      state: state is SignUpStateLoading
                          ? PrimaryTextButtonState.loading
                          : (state.email.isEmpty ||
                                  state.password.isEmpty ||
                                  state.passwordRepeat.isEmpty
                              ? PrimaryTextButtonState.disabled
                              : PrimaryTextButtonState.active),
                      onTap: () {
                        context.read<SignUpBloc>().add(
                              const SignUpEventProceed(),
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
