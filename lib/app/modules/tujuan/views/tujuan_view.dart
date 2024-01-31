import 'package:flutter/material.dart';
import 'package:kimo/app/routes/app_pages.dart';
import 'package:get/get.dart';

import '../controllers/tujuan_controller.dart';

class TujuanView extends GetView<TujuanController> {
  const TujuanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: const Text('TujuanView'),
        centerTitle: true,
      ),
      body: ListView(
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
                  height: 1000,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Text(
                        "Pilih Layanan",
                        style: TextStyle(color: Color(0xFF4B64E8), height: 3),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.EXTRACC),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Bali",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp3,600,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Banda Aceh",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp3,900,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Bandung",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp950,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Banyuwangi",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp3,100,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Bengkulu",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp3,000,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Brebes",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp1,500,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Bukit Tinggi",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp4,400,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Bumiayu",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rp1,600,000,-",
                                    style: TextStyle(color: Color(0xFF4B64E8)),
                                  ),
                                  Text(
                                    "Dibawah 2000cc",
                                    style: TextStyle(color: Color(0xffBAB1B1)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
