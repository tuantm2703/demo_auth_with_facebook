import 'package:demo_auth_with_facebook/component/app_scaffold.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      body: Center(child: Text('Splash'),),
    );
  }
}
