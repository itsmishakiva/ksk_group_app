import 'package:ksk_group/features/authorization/domain/entities/log_in_entity.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';

abstract interface class AuthorizationRepository {
  Future<void> signUp({
    required SignUpEntity signUpData,
  });
  Future<void> logIn({
    required LogInEntity logInData,
  });
}
