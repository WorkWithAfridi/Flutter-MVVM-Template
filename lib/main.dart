import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mvvm_template/resources/theme/app_theme.dart';
import 'package:mvvm_template/utilities/di/dependency_injection.dart';
import 'package:mvvm_template/utilities/routing/app_pages.dart';
import 'package:mvvm_template/utilities/routing/app_routes.dart';

void main(List<String> args) async {
  await initApp();
  runApp(const MyApp());
}

Future<void> initApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  DependencyInjection.init();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: GetMaterialApp(
        title: 'MyApp',
        debugShowCheckedModeBanner: false,
        theme: AppTheme(),
        getPages: AppPages.pages,
        initialRoute: Routes.INITIAL,
      ),
    );
  }
}
