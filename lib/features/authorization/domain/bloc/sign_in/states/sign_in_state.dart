import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_state.freezed.dart';

@freezed
sealed class SignInState with _$SignInState {
  const factory SignInState.data({
    required String email,
    required String password,
  }) = SignInStateData;

  const factory SignInState.loading({
    required String email,
    required String password,
  }) = SignInStateLoading;

  const factory SignInState.success({
    required String email,
    required String password,
  }) = SignInStateSuccess;

  const factory SignInState.error({
    required String email,
    required String password,
    String? emailErrorMessage,
    String? passwordErrorMessage,
  }) = SignInStateError;
}
