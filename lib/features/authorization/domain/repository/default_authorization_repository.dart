import 'package:ksk_group/features/authorization/data/dao/authorization_dao.dart';
import 'package:ksk_group/features/authorization/data/dto/sign_up_dto.dart';
import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/data/mapper/log_in_mapper.dart';
import 'package:ksk_group/features/authorization/domain/entities/log_in_entity.dart';
import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/domain/entities/sign_up_entity.dart';
import 'package:ksk_group/features/authorization/domain/repository/authorization_repository.dart';

class DefaultAuthorizationRepository implements AuthorizationRepository {
  final AuthorizationDao _dao;
  final AuthorizationMapper _mapper;
  final LogInMapper _inMapper;

  DefaultAuthorizationRepository(
      {required AuthorizationDao dao,
      required AuthorizationMapper mapper,
      required LogInMapper inMapper})
      : _dao = dao,
        _mapper = mapper,
        _inMapper = inMapper;

  @override
  Future<void> signUp({
    required SignUpEntity signUpData,
  }) async {
    await _dao.signUp(
      signUpData: _mapper.toDto(signUpData),
    );
  }

  @override
  Future<void> logIn({required LogInEntity logInData}) async {
    await _dao.logIn(
      signUpData: _inMapper.toDto(logInData),
    );
  }
}
