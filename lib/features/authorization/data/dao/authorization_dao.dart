import 'package:ksk_group/features/authorization/data/dto/sign_in_dto/sign_in_dto.dart';
import 'package:ksk_group/features/authorization/data/dto/sign_up_dto/sign_up_dto.dart';

abstract interface class AuthorizationDao {
  Future<void> signUp({
    required SignUpDto signUpData,
  });

  Future<void> signIn({
    required SignInDto signInData,
  });
}
