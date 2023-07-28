import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final Widget? body;
  const AppScaffold({super.key, this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body,
    );
  }
}
