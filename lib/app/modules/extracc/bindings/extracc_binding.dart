import 'package:get/get.dart';

import '../controllers/extracc_controller.dart';

class ExtraccBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExtraccController>(
      () => ExtraccController(),
    );
  }
}
