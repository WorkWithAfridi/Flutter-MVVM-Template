import 'package:get/get.dart';
import 'package:mvvm_template/data/remote/services/network_service.dart';

class DependencyInjection {
  static void init() {
    Get.put<NetworkServices>(NetworkServices(), permanent: true);
  }
}
