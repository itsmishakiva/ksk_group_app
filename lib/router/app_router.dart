import 'package:auto_route/auto_route.dart';
import 'package:ksk_group/features/authorization/presentation/auth_root_route.dart';
import 'package:ksk_group/features/authorization/presentation/login/login_screen.dart';
import 'package:ksk_group/features/authorization/presentation/sign_up/sign_up_provider.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Screen|Provider,Route',
)
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        //AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(
          initial: true,
          path: '/authorization',
          page: AuthRootRoute.page,
          children: [
            AutoRoute(
              initial: true,
              path: 'login',
              page: LoginRoute.page,
            ),
            AutoRoute(
              path: 'sign_up',
              page: SignUpRoute.page,
            ),
            /*AutoRoute(
              path: 'change_password',
              page: ChangePassRoute.page,
            )*/
          ],
        ),
        /*AutoRoute(
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
        )*/
      ];
}
