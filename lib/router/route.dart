import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ksk_group/presentation/change_email_screen.dart';
import 'package:ksk_group/presentation/recover_pass_screen.dart';
import 'package:ksk_group/presentation/change_pass_screen.dart';
import 'package:ksk_group/presentation/login_screen.dart';
import 'package:ksk_group/presentation/objects_details_screen.dart';
import 'package:ksk_group/presentation/objects_screen.dart';
import 'package:ksk_group/presentation/registration_screen.dart';
import 'package:ksk_group/presentation/settings_screen.dart';
import 'package:ksk_group/presentation/splash_screen.dart';

part 'route.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Screen,Route',
)
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(
          path: '/authorization',
          page: LoginRoute.page,
          children: [
            AutoRoute(
              path: 'registration',
              page: RegistrationRoute.page,
            ),
            AutoRoute(
              path: 'password',
              page: ChangePassRoute.page,
            )
          ],
        ),
        AutoRoute(
          path: '/main',
          page: ObjectsRoute.page,
          children: [
            AutoRoute(
              path: 'details',
              page: ObjDetailsRoute.page,
            ),
            AutoRoute(
              path: '/settings',
              page: SettingsRoute.page,
              children: [
                AutoRoute(
                  path: 'email',
                  page: ChangeEmailsRoute.page,
                ),
                AutoRoute(
                  path: 'password',
                  page: ChangePasssRoute.page,
                )
              ],
            )
          ],
        )
      ];
}
