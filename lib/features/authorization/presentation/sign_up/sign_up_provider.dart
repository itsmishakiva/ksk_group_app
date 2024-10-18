import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/features/authorization/data/dao/default_authorization_dao.dart';
import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_up/sign_up_bloc.dart';
import 'package:ksk_group/features/authorization/domain/repository/default_authorization_repository.dart';
import 'package:ksk_group/features/authorization/presentation/sign_up/sign_up_screen.dart';

@RoutePage()
class SignUpProvider extends StatelessWidget {
  const SignUpProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignUpBloc>(
      create: (context) => SignUpBloc(
        repository: DefaultAuthorizationRepository(
          dao: DefaultAuthorizationDao(dio: context.dio),
          mapper: AuthorizationMapper(),
        ),
      ),
      child: const SignUpScreen(),
    );
  }
}
