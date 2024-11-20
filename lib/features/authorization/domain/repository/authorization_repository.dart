import 'package:ksk_group/features/authorization/domain/entities/sign_in/sign_in_entity.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up/sign_up_entity.dart';

abstract interface class AuthorizationRepository {
  Future<void> signUp({
    required SignUpEntity signUpData,
  });
  Future<void> signIn({
    required SignInEntity signInData,
  });
}
