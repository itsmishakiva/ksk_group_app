import 'package:dio/dio.dart';
import 'package:ksk_group/features/authorization/data/dto/sign_up_dto.dart';

class SignUpService {
  final Dio dio = Dio(
    BaseOptions(
      baseUrl: 'http://localhost:8080/users/auth/{username}/{password}',
    ),
  );

  Future<SignUpDto> getSignUpData({
    required String email,
    required String password,
  }) async {
    final query = {
      'email': email,
      'password': password,
    };
    final response = await dio.get(
      '/json',
      queryParameters: query,
    );

    return SignUpDto.fromJson(response.data);
  }
}
