import 'package:flutter/material.dart';
import 'package:kimo/app/routes/app_pages.dart';
import 'package:get/get.dart';

import '../controllers/verifikasi_detail_controller.dart';

class VerifikasiDetailView extends GetView<VerifikasiDetailController> {
  const VerifikasiDetailView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: const Text('VerifikasiDetailView'),
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
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  width: 429,
                  height: 600,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 500,
                        decoration: const BoxDecoration(),
                        child: Column(
                          children: [
                            Text(
                              "Verifikasi data pengiriman",
                              style: TextStyle(
                                  color: Color(0xFF4B64E8), height: 3),
                            ),
                            Text(
                                "Periksa kembali informasi pemesanan Anda, Anda dapat kembali untuk mengeditnya atau klik tombol Proses Sekaranguntuk mengonfirmasi pemesanan Anda."),
                          ],
                        ),
                      ),
                      Text(
                        "info pesanan",
                        style: TextStyle(color: Color(0xff4B64E8)),
                      ),
                      Divider(
                        color: Color(0xff4B64E8),
                        thickness: 2,
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "tanggal",
                                style: TextStyle(color: Color(0xffB9B9B9)),
                              ),
                              Text("8 Januari"),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "jam",
                                style: TextStyle(color: Color(0xffB9B9B9)),
                              ),
                              Text("8 am"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "zona waktu",
                                style: TextStyle(color: Color(0xffB9B9B9)),
                              ),
                              Text("asia/jakarta"),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "tujuan",
                                style: TextStyle(color: Color(0xffB9B9B9)),
                              ),
                              Text("bali"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "location",
                        style: TextStyle(color: Color(0xffB9B9B9)),
                      ),
                      Text("Include: Jakarta • Depok • Tangerang • Bekasi"),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "info pesan",
                        style: TextStyle(color: Color(0xff4B64E8)),
                      ),
                      Divider(
                        color: Color(0xff4B64E8),
                        thickness: 2,
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "nama",
                                style: TextStyle(color: Color(0xffB9B9B9)),
                              ),
                              Text("jhon"),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "telepon",
                                style: TextStyle(color: Color(0xffB9B9B9)),
                              ),
                              Text("08000000000"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "email",
                        style: TextStyle(color: Color(0xffB9B9B9)),
                      ),
                      Text("Email@gmail.com"),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "info pembayaran",
                        style: TextStyle(color: Color(0xff4B64E8)),
                      ),
                      Divider(
                        color: Color(0xff4B64E8),
                        thickness: 2,
                        height: 20.0,
                      ),
                      Text(
                        "HARGA TOTAL:",
                        style: TextStyle(color: Color(0xffB9B9B9)),
                      ),
                      Text("Rp3,600,000,-"),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("selanjutnya"),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFF4B64E8)),
                    fixedSize: MaterialStateProperty.all(Size(200,
                        20)), // Set width and height as per your requirement
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
