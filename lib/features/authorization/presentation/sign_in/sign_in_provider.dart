import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_group/core/extensions/core_context_extension.dart';
import 'package:ksk_group/features/authorization/data/dao/default_authorization_dao.dart';
import 'package:ksk_group/features/authorization/data/mapper/authorization_mapper.dart';
import 'package:ksk_group/features/authorization/domain/bloc/sign_in/sign_in_bloc.dart';
import 'package:ksk_group/features/authorization/domain/repository/default_authorization_repository.dart';
import 'package:ksk_group/features/authorization/presentation/sign_in/sign_in_screen.dart';

@RoutePage()
class SignInProvider extends StatelessWidget {
  const SignInProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignInBloc>(
      create: (context) => SignInBloc(
        repository: DefaultAuthorizationRepository(
          dao: DefaultAuthorizationDao(dio: context.dio),
          mapper: AuthorizationMapper(),
        ),
      ),
      child: const SignInScreen(),
    );
  }
}
