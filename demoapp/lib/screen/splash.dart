import 'package:demoapp/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    _navigateToNextScreen();
    super.initState() ;
  }                   

_navigateToNextScreen()async {
  await Future.delayed(
    const Duration(seconds: 3),
  );

  // ignore: use_build_context_synchronously
  context.push(Routes.homescreen);
}
  @override
  Widget build(BuildContext context) {
    return 
    SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 214, 165, 92),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logo.png",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
