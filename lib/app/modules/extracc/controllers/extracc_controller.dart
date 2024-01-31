import 'package:get/get.dart';

class ExtraccController extends GetxController {
  RxBool isChecked = true.obs;

  void setChecked(bool value) {
    isChecked.value = value;
  }
}
