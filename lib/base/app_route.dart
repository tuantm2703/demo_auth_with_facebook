import 'package:demo_auth_with_facebook/screen/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoute {
  static const String splash = '/splash';

  static Route<dynamic>? getRoutes(RouteSettings settings) {
    switch(settings.name){
      case splash:
        return _buildRoute(settings, const SplashScreen());
      default:
        return null;
    }
  }

  static MaterialPageRoute _buildRoute(RouteSettings settings, Widget builder) {
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => builder,
    );
  }
}
