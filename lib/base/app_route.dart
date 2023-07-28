import 'package:demo_auth_with_facebook/screen/facebook_auth_screen.dart';
import 'package:demo_auth_with_facebook/screen/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoute {
  static const String splash = '/splash';
  static const String fbAuth = '/fbAuth';

  static Route<dynamic>? getRoutes(RouteSettings settings) {
    switch(settings.name){
      case splash:
        return _buildRoute(settings, const SplashScreen());
      case fbAuth:
        return _buildRoute(settings, const FacebookAuthScreen());
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
