// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [AuthRootScreen]
class AuthRootRoute extends PageRouteInfo<void> {
  const AuthRootRoute({List<PageRouteInfo>? children})
      : super(
          AuthRootRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthRootRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AuthRootScreen();
    },
  );
}

/// generated route for
/// [SignInProvider]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute({List<PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SignInProvider();
    },
  );
}

/// generated route for
/// [SignUpProvider]
class SignUpRoute extends PageRouteInfo<void> {
  const SignUpRoute({List<PageRouteInfo>? children})
      : super(
          SignUpRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SignUpProvider();
    },
  );
}
