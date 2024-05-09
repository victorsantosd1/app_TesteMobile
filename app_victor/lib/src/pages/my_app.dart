import 'package:app_victor/src/how_access.dart';
import 'package:app_victor/src/pages/splash_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash' : (context) => const SplashScreen(),
        '/howaccess' : (context) => const HowAccess(),
      },
    );
  }
}