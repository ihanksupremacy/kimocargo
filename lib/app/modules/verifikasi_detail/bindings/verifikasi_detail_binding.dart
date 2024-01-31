import 'package:get/get.dart';

import '../controllers/verifikasi_detail_controller.dart';

class VerifikasiDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VerifikasiDetailController>(
      () => VerifikasiDetailController(),
    );
  }
}
