import 'package:go_router/go_router.dart';
import 'package:ritmo/core/constants/constants.dart';
import 'package:ritmo/feature/welcome_screen/welcome_screen.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.welcome,
    routes: [
      GoRoute(
        path: AppRoutes.welcome,
        builder: (context, state) => const WelcomeScreen(),
      ),
    ],
  );
}
