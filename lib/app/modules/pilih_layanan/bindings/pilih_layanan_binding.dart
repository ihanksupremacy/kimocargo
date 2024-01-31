import 'package:get/get.dart';

import '../controllers/pilih_layanan_controller.dart';

class PilihLayananBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PilihLayananController>(
      () => PilihLayananController(),
    );
  }
}
