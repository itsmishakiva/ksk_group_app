import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_entity.freezed.dart';

@freezed
class SignUpEntity with _$SignUpEntity {
  const factory SignUpEntity({
    required String email,
    required String password,
  }) = _SignUpEntity;
}
