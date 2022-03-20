import 'package:get/get.dart';

import '../controllers/emailverif_controller.dart';

class EmailverifBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EmailverifController>(
      () => EmailverifController(),
    );
  }
}
