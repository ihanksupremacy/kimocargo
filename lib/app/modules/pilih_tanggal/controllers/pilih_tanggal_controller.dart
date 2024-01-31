import 'package:get/get.dart';

class PilihTanggalController extends GetxController {
  Rx<DateTime> selectedDate = DateTime.now().obs;

  void setSelectedDate(DateTime date) {
    selectedDate.value = date;
  }
}
