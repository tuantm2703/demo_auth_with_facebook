import 'package:demo_auth_with_facebook/base/app_route.dart';
import 'package:demo_auth_with_facebook/component/app_scaffold.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    fetchData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      body: Center(
        child: Text('Splash'),
      ),
    );
  }

  fetchData() async {
    await Future.delayed(const Duration(seconds: 1), () {
      Navigator.pushNamed(context, AppRoute.fbAuth);
    });
  }
}
