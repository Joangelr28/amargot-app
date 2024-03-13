import 'package:amargot/src/pages/home/index.dart';
import 'package:amargot/src/pages/splash/splash_binding.dart';
import 'package:amargot/src/pages/splash/splash_view.dart';
import 'package:get/get.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    )
  ];
}
