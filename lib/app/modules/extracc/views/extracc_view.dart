import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kimo/app/routes/app_pages.dart';
import '../controllers/extracc_controller.dart';

class ExtraccView extends GetView<ExtraccController> {
  const ExtraccView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: const Text('ExtraccView'),
        centerTitle: true,
      ),
      body: GetBuilder<ExtraccController>(
        builder: (controller) {
          return ListView(
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF4B64E8), // Warna awal
                      Colors.white, // Warna akhir
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Text(
                      "Kirim Motor & Mobil On-Demand",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 40),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 60),
                      child: Text(
                        "Tarif pengiriman mobil dibedakan berdasarkan besaran CC Mobil & via yang dipilih. Kami membuat pengiriman motor, mobil & barang jadi lebih mudah, cepat, dan terjangkau.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 429,
                      height: 200,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Text(
                            "Pilih Layanan",
                            style:
                                TextStyle(color: Color(0xFF4B64E8), height: 3),
                          ),
                          Container(
                            width: 400,
                            height: 90,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color.fromARGB(255, 227, 227, 227),
                                width: 2.0,
                              ),
                            ),
                            child: Row(
                              children: [
                                Obx(() => Checkbox(
                                      value: controller.isChecked.value,
                                      onChanged: (bool? value) {
                                        if (value != null) {
                                          controller.setChecked(value);
                                        }
                                      },
                                    )),
                                Image.network(
                                  "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS3cnO1ENM8kLGJL5xPjCpIwDNsFwBqY9E2_MeMu5laUPvcOd2q",
                                  width: 60,
                                  height: 60,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Container(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Rp3,600,000,-",
                                          style: TextStyle(
                                              color: Color(0xFF4B64E8)),
                                        ),
                                        Text(
                                          "Dibawah 2000cc",
                                          style: TextStyle(
                                              color: Color(0xffBAB1B1)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  "Rp500,000,-",
                                  style: TextStyle(color: Color(0xffBAB1B1)),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                            onPressed: () => Get.toNamed(Routes.PILIH_TANGGAL),
                            child: Text("Selanjutnya"),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 400,
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
