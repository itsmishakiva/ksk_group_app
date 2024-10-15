import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AuthRootScreen extends StatelessWidget {
  const AuthRootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}
