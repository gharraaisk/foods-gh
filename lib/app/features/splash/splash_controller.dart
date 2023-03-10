import 'package:get/get.dart';
import 'package:gg/app/core/values/contacts/app_constants.dart';
import '../../routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();

    Future.delayed(
     const Duration(
        seconds: AppConstants.splashDelay,
      ),
          () {
        Get.offNamed(
          AppRoutes.login,
        );
      },
    );
  }
}