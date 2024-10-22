import 'package:ksk_group/features/authorization/data/dto/sign_up_dto.dart';
import 'package:ksk_group/features/authorization/domain/entities/log_in_entity.dart';

class LogInMapper {
  LogInEntity fromDto(SignUpDto dto) {
    return LogInEntity(
      email: dto.email,
      password: dto.password,
    );
  }

  SignUpDto toDto(LogInEntity entity) {
    return SignUpDto(
      email: entity.email,
      password: entity.password,
    );
  }
}
