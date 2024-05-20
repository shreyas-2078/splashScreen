import 'package:demoapp/routes/routes.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final appRoutes = Routes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationProvider: appRoutes.router.routeInformationProvider,
      routeInformationParser: appRoutes.router.routeInformationParser,
      routerDelegate: appRoutes.router.routerDelegate,
    );
  }
}
