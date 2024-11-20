import 'package:ksk_group/features/authorization/data/dto/sign_in_dto/sign_in_dto.dart';
import 'package:ksk_group/features/authorization/data/dto/sign_up_dto/sign_up_dto.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_in/sign_in_entity.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up/sign_up_entity.dart';

class AuthorizationMapper {
  SignUpEntity signUpFromDto(SignUpDto dto) {
    return SignUpEntity(
      email: dto.email,
      password: dto.password,
    );
  }

  SignUpDto signUpToDto(SignUpEntity entity) {
    return SignUpDto(
      email: entity.email,
      password: entity.password,
    );
  }

  SignInEntity signInFromDto(SignUpDto dto) {
    return SignInEntity(
      email: dto.email,
      password: dto.password,
    );
  }

  SignInDto signInToDto(SignInEntity entity) {
    return SignInDto(
      email: entity.email,
      password: entity.password,
    );
  }
}
