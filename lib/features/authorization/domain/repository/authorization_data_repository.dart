import 'package:ksk_group/features/authorization/data/sign_up_util/sign_up_util.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';
import 'package:ksk_group/features/authorization/domain/repository/authorization_repository.dart';

class AuthorizationDataRepository implements AuthorizationRepository {
  final SignUpUtil signUpUtil;

  AuthorizationDataRepository(this.signUpUtil);

  @override
  Future<void> signUp({required SignUpEntity signUpData}) {
    return signUpUtil.getSignUpEntity(
        email: signUpData.email, password: signUpData.password);
  }
}
