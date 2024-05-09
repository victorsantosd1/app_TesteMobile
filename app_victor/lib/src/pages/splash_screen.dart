import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenstate();
}
class _SplashScreenstate extends State<SplashScreen>{
  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 4))
    .then((_) => {Navigator.pushReplacementNamed(context, '/howaccess')});
  }
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromRGBO(29, 29, 27, 1),
      body: Center(
        child: Image.asset('lib/assets/logo.png'),
        ),
    );
  }
}