import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
sealed class LoginState with _$LoginState {
  const factory LoginState.data({
    required String email,
    required String password,
  }) = LoginStateData;

  const factory LoginState.error({
    required String email,
    required String password,
    String? emailErrorMessage,
    String? passwordErrorMessage,
  }) = LoginStateError;

  const factory LoginState.loading({
    required String email,
    required String password,
  }) = LoginStateLoading;
}