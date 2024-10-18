import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_state.freezed.dart';

@freezed
sealed class SignUpState with _$SignUpState {
  const factory SignUpState.data({
    required String email,
    required String password,
    required String passwordRepeat,
  }) = SignUpStateData;

  const factory SignUpState.error({
    required String email,
    required String password,
    required String passwordRepeat,
    String? passwordsErrorMessage,
    String? emailErrorMessage,
  }) = SignUpStateError;

  const factory SignUpState.loading({
    required String email,
    required String password,
    required String passwordRepeat,
  }) = SignUpStateLoading;

  const factory SignUpState.success({
    required String email,
    required String password,
    required String passwordRepeat,
  }) = SignUpStateSuccess;
}
