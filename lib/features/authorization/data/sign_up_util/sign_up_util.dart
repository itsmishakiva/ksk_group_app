import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/data/sign_up_service/sign_up_service.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';

class SignUpUtil {
  final SignUpService signUpService;

  SignUpUtil(this.signUpService);

  Future<SignUpEntity> getSignUpEntity({
    required String email,
    required String password,
  }) async {
    final result =
        await signUpService.getSignUpData(email: email, password: password);

    return AuthorizationMapper.fromDto(result);
  }
}
