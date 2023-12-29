import 'package:get/get.dart';
import 'package:mvvm_template/utilities/routing/app_pages.dart';
import 'package:mvvm_template/views/global_views/no_internet_connection/no_internet.dart';
import 'package:mvvm_template/views/splash/splash_screen.dart';

abstract class AppPages {
  static final pages = [
    GetPage(name: Routes.INITIAL, page: () => const SplashScreen()),
    GetPage(name: Routes.NOINTERNET, page: () => const NoInternet()),
  ];
}
