import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:ksk_group/features/authorization/data/dao/authorization_dao.dart';
import 'package:ksk_group/features/authorization/data/dto/sign_in_dto/sign_in_dto.dart';
import 'package:ksk_group/features/authorization/data/dto/sign_up_dto/sign_up_dto.dart';

class DefaultAuthorizationDao implements AuthorizationDao {
  final Dio _dio;

  DefaultAuthorizationDao({
    required Dio dio,
  }) : _dio = dio;

  @override
  Future<void> signUp({
    required SignUpDto signUpData,
  }) async {
    await _dio.post(
      'api/auth/reg',
      data: jsonEncode(
        signUpData.toJson(),
      ),
    );
  }

  @override
  Future<void> signIn({
    required SignInDto signInData,
  }) async {
    await _dio.post(
      'api/auth/signIn',
      data: jsonEncode(
        signInData.toJson(),
      ),
    );
  }
}
