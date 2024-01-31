import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/login_controller.dart';
import 'package:kimo/app/routes/app_pages.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4B64E8),
        title: const Text('Kimo'),
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
            height: 1000,
            child: Column(
              children: [
                SizedBox(height: 20),
                Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 227, 227, 227),
                      width: 2.0,
                    ),
                    color: Color(0xFFFFFFFF),
                  ),
                  padding: const EdgeInsets.fromLTRB(20, 100, 20, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 1),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(255, 227, 227, 227),
                            width: 2.0,
                          ),
                          color: Color(0xFFFFFFFF),
                        ),
                        height: 300,
                        width: 3000,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "login ke akun kimo anda",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 20),
                            TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Email',
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0),
                                  borderSide: BorderSide(),
                                ),
                              ),
                              keyboardType: TextInputType.emailAddress,
                            ),
                            SizedBox(height: 20),
                            TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Password',
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(0.0),
                                  borderSide: BorderSide(),
                                ),
                              ),
                              obscureText: true,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary:
                                          Color.fromARGB(255, 255, 255, 255),
                                      side: BorderSide(
                                          width: 1, color: Color(0xffE92222)),
                                    ),
                                    onPressed: () =>
                                        Get.offAllNamed(Routes.HOME),
                                    child: Text(
                                      "login",
                                      style:
                                          TextStyle(color: Color(0xffE92222)),
                                    ),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      side: BorderSide.none,
                                      backgroundColor: const Color.fromARGB(
                                          255, 255, 255, 255),
                                      shadowColor: Colors
                                          .transparent, // menghapus bayangan
                                    ),
                                    child: Text(
                                      "lupa katasandi",
                                      style:
                                          TextStyle(color: Color(0xff4B64E8)),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
