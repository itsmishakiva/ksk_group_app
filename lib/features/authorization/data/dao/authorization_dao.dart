import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';

abstract interface class AuthorizationDao {
  Future<void> signUp({
    SignUpEntity signUpData,
  });
}
