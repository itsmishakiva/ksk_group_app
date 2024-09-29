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
import 'package:ksk_group/presentation/auth_root.dart';
import 'package:ksk_group/presentation/main_objects_root.dart';
import 'package:ksk_group/presentation/settings_root.dart';

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
          page: AuthRootRoute.page,
          children: [
            AutoRoute(
              path: 'login',
              page: LoginRoute.page,
            ),
            AutoRoute(
              path: 'registration',
              page: RegistrationRoute.page,
            ),
            AutoRoute(
              path: 'change_password',
              page: ChangePassRoute.page,
            )
          ],
        ),
        AutoRoute(
          path: '/main',
          page: MainObjectsRootRoute.page,
          children: [
            AutoRoute(
              path: '/objects',
              page: ObjectsRoute.page,
              children: [
                AutoRoute(
                  path: 'list_objects',
                  page: ObjectsRoute.page,
                ),
                AutoRoute(
                  path: 'details',
                  page: ObjDetailsRoute.page,
                ),
              ],
            ),
            AutoRoute(
              path: '/settings',
              page: SettingsRootRoute.page,
              children: [
                AutoRoute(
                  path: 'settings',
                  page: SettingsRoute.page,
                ),
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
