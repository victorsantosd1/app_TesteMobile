import 'package:app_victor/src/pages/how_access.dart';
import 'package:app_victor/src/pages/introduction.dart';
import 'package:app_victor/src/pages/login.dart';
import 'package:flutter/material.dart';

import 'pages/splash_screen.dart';

class Appvictor extends StatelessWidget {
  const Appvictor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/how-access': (context) => const HowAccess(),
        '/login': (context) => const Login(),
        '/introduction': (context) => const Introduction()
      },
    );
  }
}
