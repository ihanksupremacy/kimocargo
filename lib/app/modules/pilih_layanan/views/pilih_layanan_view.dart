import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kimo/app/routes/app_pages.dart';
import '../controllers/pilih_layanan_controller.dart';

class PilihLayananView extends GetView<PilihLayananController> {
  const PilihLayananView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: const Text('PilihLayananView'),
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
                  height: 600,
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
                        onPressed: () => Get.toNamed(Routes.TUJUAN),
                        child: Row(
                          children: [
                            Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZjYRMPXY56Dh0bTqQr70SD-R6B_tbi7DskhYxMY9uAs2A9r1k',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Self Drive",
                              textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.black),
                            ),
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
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.network(
                              'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTbhBHsHJij5Sazzzlg07M2IQ_tKx51kQbX12hCFNy41y8j6YCB',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Car Carrier",
                              textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.black),
                            ),
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
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.network(
                              'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQSTpufLdsu5XQvBHpcHrnOZQdh4MeW7iuzFoRzcJPyKJaLLG9R',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Kapal Roro",
                              textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.black),
                            ),
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
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.network(
                              'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRCZYugcz29NGf4fzk98p95qZT-brF_VIsJ_jLDWu2vovWvFgJN',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Towing",
                              textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.black),
                            ),
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
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.network(
                              'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRgkCfFSPNwNfjNQMgBpEa6eqnNru3n4NOtlhEqLhaehbcpWY7V',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Container",
                              textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
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
