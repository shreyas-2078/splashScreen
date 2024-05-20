import 'package:demoapp/screen/home.dart';
import 'package:demoapp/screen/splash.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static const String splashscreen = '/splash-screen';
  static const String homescreen = '/home-screen';

  GoRouter get router => _goRouter;
  late final GoRouter _goRouter =
      GoRouter(initialLocation: splashscreen, routes: [
    GoRoute(
      path: splashscreen,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(path: homescreen, builder: (context, state) => const HomeScreen())
  ]);
}
