import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kimo/app/routes/app_pages.dart';
import '../controllers/pilih_tanggal_controller.dart';

class PilihTanggalView extends GetView<PilihTanggalController> {
  const PilihTanggalView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: const Text('PilihTanggalView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Pilih Tanggal',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () => _selectDate(context),
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Obx(
                  () => Text(
                    controller.selectedDate.value != null
                        ? "${controller.selectedDate.value!.toLocal()}"
                            .split(' ')[0]
                        : "Pilih Tanggal",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.VERIFIKASI_DETAIL),
              child: Text("Selanjutnya"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color(0xFF4B64E8)),
              ),
            )
          ],
        ),
      ),
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    DateTime selectedDate = DateTime.now();

    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );

    if (picked != null && picked != selectedDate) {
      controller.selectedDate.value = picked;
    }
  }
}
