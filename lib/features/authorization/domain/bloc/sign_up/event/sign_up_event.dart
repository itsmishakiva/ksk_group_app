import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_event.freezed.dart';

@freezed
sealed class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.proceed() = SignUpEventProceed;

  const factory SignUpEvent.updateParams({
    String? email,
    String? password,
    String? repeatPassword,
  }) = SignUpEventUpdateParams;
}
