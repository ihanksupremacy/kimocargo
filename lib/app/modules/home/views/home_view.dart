import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kimo/app/routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: Row(
          children: [
            Text("KIMO"),
            SizedBox(width: 8),
          ],
        ),
        actions: [
          Row(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 255, 255, 255),
                  fixedSize: Size(57, 20), // Adjusted height
                ),
                onPressed: () => Get.offAllNamed(Routes.LOGIN),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFF4B64E8),
                  ),
                ),
              ),
              SizedBox(width: 8),
            ],
          ),
        ],
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
                  height: 300,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Text(
                        "Dari Mana Pengirimannya",
                        style: TextStyle(color: Color(0xFF4B64E8), height: 3),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(400, 90),
                        ),
                        onPressed: () => Get.toNamed(Routes.PILIH_LAYANAN),
                        child: Row(
                          children: [
                            Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZjYRMPXY56Dh0bTqQr70SD-R6B_tbi7DskhYxMY9uAs2A9r1k',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "DKI JAKARTA",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  "include: Jakarta • Depok • Tangerang • Bekasi",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 10),
                                ),
                              ],
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
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZjYRMPXY56Dh0bTqQr70SD-R6B_tbi7DskhYxMY9uAs2A9r1k',
                              width: 60,
                              height: 60,
                            ),
                            SizedBox(width: 10),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Surabaya",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  "Surabaya",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text("Apa yang bisa saya kirim dengan KIMO?"),
                SizedBox(
                  height: 20,
                ),
                Text(
                    "Layanan pengiriman dari pintu ke pintu yang aman, tepat waktu, dan efisien dengan harga yang terjangkau dan ekonomis serta prosedur operasional yang standar."),
                SizedBox(
                  height: 20,
                ),
                Text(
                    "Ditambah lagi, Kami yang men-Jemput Motor/Mobil/Barang/Paket kerumahmu atau Kantormu lho. Jadi kamu hanya tinggal duduk manis saja menunggu tim KIMO sampai 🥰"),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          color: Colors.white,
                          height: 160,
                          width: 200,
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Text("sepeda motor"),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Sepeda Motor apapun tanpa batasan CC, dan nikmati asuransi penuh terhadap kendaraan anda selama pengiriman",
                                style: TextStyle(),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          color: Colors.white,
                          height: 160,
                          width: 200,
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Text("sepeda motor"),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Sepeda Motor apapun tanpa batasan CC, dan nikmati asuransi penuh terhadap kendaraan anda selama pengiriman",
                                style: TextStyle(),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          color: Colors.white,
                          height: 160,
                          width: 200,
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Text("sepeda motor"),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Sepeda Motor apapun tanpa batasan CC, dan nikmati asuransi penuh terhadap kendaraan anda selama pengiriman",
                                style: TextStyle(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
