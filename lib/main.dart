import 'package:flutter/material.dart';
import 'package:ksk_group/router/route.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  Application({super.key});
  final _approuter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _approuter.config(),
    );
  }
}
