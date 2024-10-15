import 'package:flutter/material.dart';
import 'package:ksk_group/router/app_router.dart';
import 'package:ksk_group/core/themes/app_themes.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  Application({super.key});

  final _appRouter = AppRouter();
  final _themes = AppThemes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      theme: _themes.lightThemeData(),
      darkTheme: _themes.darkThemeData(),
      themeMode: ThemeMode.light,
    );
  }
}
