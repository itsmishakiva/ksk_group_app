import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:ksk_group/router/app_router.dart';
import 'package:ksk_group/core/themes/app_themes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  Application({super.key});

  final _appRouter = AppRouter();
  final _themes = AppThemes();

  @override
  Widget build(BuildContext context) {
    return Provider<Dio>(
      create: (context) => Dio(
        BaseOptions(
          baseUrl: 'http://localhost:8080/',
        ),
      ),
      child: MaterialApp.router(
        routerConfig: _appRouter.config(),
        theme: _themes.lightThemeData(),
        darkTheme: _themes.darkThemeData(),
        themeMode: ThemeMode.light,
      ),
    );
  }
}
