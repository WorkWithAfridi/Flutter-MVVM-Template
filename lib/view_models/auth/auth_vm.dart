import 'package:get/get.dart' hide Response;
import 'package:mvvm_template/repository/auth/auth_repo.dart';

class AuthVM extends GetxController {
  var isLoading = false.obs;
  AuthRepo authRepo = AuthRepo();
  // login() async {
  //   isLoading(true);
  //   await authRepo.login(abz);
  //   isLoading(false);
  // }
}
