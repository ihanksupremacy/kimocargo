import 'package:get/get.dart';

import '../controllers/tujuan_controller.dart';

class TujuanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TujuanController>(
      () => TujuanController(),
    );
  }
}
