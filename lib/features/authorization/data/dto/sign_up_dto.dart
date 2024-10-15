class SignUpDto {
  final String email;
  final String password;

  SignUpDto({
    required this.email,
    required this.password,
  });

  SignUpDto.fromJson(
    Map<String, dynamic> json,
  )   : email = json['email'],
        password = json['password'];

  Map<String, dynamic> toJson() {
    return {'email': email, 'password': password};
  }
}
