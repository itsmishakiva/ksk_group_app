import 'package:ksk_group/features/authorization/data/dto/sign_up_dto.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';

class AuthorizationMapper {
  static SignUpEntity fromDto(SignUpDto dto) {
    return SignUpEntity(
      email: dto.email,
      password: dto.password,
    );
  }

  static SignUpDto toDto(SignUpEntity entity) {
    return SignUpDto(
      email: entity.email,
      password: entity.password,
    );
  }
}
