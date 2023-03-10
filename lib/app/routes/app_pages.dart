import '../features/auth/login/login_binding.dart';
import '../features/auth/login/login_page.dart';
import 'package:get/get.dart';
import '../features/splash/splash_binding.dart';
import '../features/splash/splash_page.dart';

part 'app_routes.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashPage(),
      binding: SplashBinding(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginPage(),
      binding: LoginBinding(),
      transition: Transition.fadeIn,
    ),
  ];
}
