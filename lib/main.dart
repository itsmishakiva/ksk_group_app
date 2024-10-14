import 'package:flutter/material.dart';
import 'package:ksk_group/router/route.dart';
import 'package:ksk_group/core/themes/app_themes.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  Application({super.key});
  final _approuter = AppRouter();
  @override
  Widget build(BuildContext context) {
    final AppThemes themes = AppThemes();
    return MaterialApp.router(
      routerConfig: _approuter.config(),
      theme: themes.lightThemeData(),
      darkTheme: themes.darkThemeData(),
      themeMode: ThemeMode.light,
    );
  }
}
