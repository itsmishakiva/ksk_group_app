import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';

abstract interface class AuthorizationRepository {
  Future<void> signUp({
    required SignUpEntity signUpData,
  });
}
