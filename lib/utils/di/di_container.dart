import 'package:get/get.dart';

import '../../features/home/presentation/controller/home_controller.dart';
import '../../features/landing/presentation/controller/landing_controller.dart';
import '../../features/splash/presentation/controller/splash_controller.dart';

void initDI() {
  _initControllers();
  _initUseCases();
  _initRepositories();
  _initExternalResources();
}

void _initControllers() {
  Get.lazyPut(() => SplashController(), fenix: true);
  Get.lazyPut(() => HomeController(), fenix: true);
  Get.lazyPut(() => LandingController(), fenix: true);
}

void _initUseCases() {}

void _initRepositories() {}

void _initExternalResources() {}
