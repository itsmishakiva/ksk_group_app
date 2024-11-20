import 'package:ksk_group/features/authorization/data/dao/authorization_dao.dart';
import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_in/sign_in_entity.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up/sign_up_entity.dart';
import 'package:ksk_group/features/authorization/domain/repository/authorization_repository.dart';

class DefaultAuthorizationRepository implements AuthorizationRepository {
  final AuthorizationDao _dao;
  final AuthorizationMapper _mapper;

  DefaultAuthorizationRepository({
    required AuthorizationDao dao,
    required AuthorizationMapper mapper,
  })  : _dao = dao,
        _mapper = mapper;

  @override
  Future<void> signUp({
    required SignUpEntity signUpData,
  }) async {
    await _dao.signUp(
      signUpData: _mapper.signUpToDto(signUpData),
    );
  }

  @override
  Future<void> signIn({required SignInEntity signInData}) async {
    await _dao.signIn(
      signInData: _mapper.signInToDto(signInData),
    );
  }
}
