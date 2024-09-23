import 'package:flutter/material.dart';
import 'package:ksk_group/core/themes/app_themes.dart';
import 'package:ksk_group/features/authorization/presentation/login/login_screen.dart';
import 'package:ksk_group/test/test_screen.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    final AppThemes themes = AppThemes();
    return MaterialApp(
      theme: themes.lightThemeData(),
      darkTheme: themes.darkThemeData(),
      themeMode: ThemeMode.light,
      home: const LoginScreen(),
    );
  }
}
