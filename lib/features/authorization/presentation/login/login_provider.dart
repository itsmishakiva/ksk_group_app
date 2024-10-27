import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/features/authorization/data/dao/default_authorization_dao.dart';
import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/data/mapper/log_in_mapper.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/login_bloc.dart';
import 'package:ksk_group/features/authorization/domain/bloc/login/states/login_state.dart';
import 'package:ksk_group/features/authorization/domain/repository/default_authorization_repository.dart';
import 'package:ksk_group/features/authorization/presentation/login/login_screen.dart';

@RoutePage()
class LoginProvider extends StatelessWidget {
  const LoginProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (context) => LoginBloc(
      repository: DefaultAuthorizationRepository(
        dao: DefaultAuthorizationDao(dio: context.dio),
        mapper: AuthorizationMapper(),
        inMapper: LogInMapper(),
      ),
    ),
      child: LoginScreen(),
    );
  }
}
