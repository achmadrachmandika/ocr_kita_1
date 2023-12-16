import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class SaatMauScan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // saatmauscanjnm (270:258)
        width: double.infinity,
        height: 731 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // Kotak paling bawah agar bisa dipindah
              left: 0 * fem,
              top: 670 * fem,
              child: Align(
                child: SizedBox(
                  width: 530 * fem,
                  height: 200 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25 * fem),
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Kotak di paling bawah Lengkung ke atas
              left: 0 * fem,
              top: 260* fem,
              child: Align(
                child: SizedBox(
                  width: 411 * fem,
                  height: 498 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(90 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Kotak Kamera
              left: 54 * fem,
              top: 605 * fem,
              child: Align(
                child: SizedBox(
                  width: 144 * fem,
                  height: 63 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xff008631),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logo kamera
              left: 105 * fem,
              top: 610 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 50 * fem,
                  child: Image.asset(
                    'assets/images/camera-alt.png',
                    width: 36 * fem,
                    height: 32 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi panjang berisi logo galeri
              left: 219 * fem,
              top: 605 * fem,
              child: Align(
                child: SizedBox(
                  width: 145 * fem,
                  height: 63 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xff008631),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logo galeri
              left: 264 * fem,
              top: 610 * fem,
              child: Align(
                child: SizedBox(
                  width: 44 * fem,
                  height: 50 * fem,
                  child: Image.asset(
                    'assets/images/picture-Fw3.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // kotak atas warna hijau
              left: -40 * fem,
              top: -40 * fem,
              child: Align(
                child: SizedBox(
                  width: 484 * fem,
                  height: 300 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(130 * fem),
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tulisan Hi Yisha
              left: 150 * fem,
              top: 170 * fem,
              child: Align(
                child: SizedBox(
                  width: 215 * fem,
                  height: 230 * fem,
                  child: Text(
                    'Hi yisha',
                    style: TextStyle(
                      fontSize: 30 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Colors.white,
                      fontFamily:  'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      decoration: TextDecoration.none, // Menghilangkan garis bawah
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi atas sendiri ada tulisan taniton,silang, belok kiri
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 411 * fem,
                  height: 83 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color.fromARGB(40, 194, 100, 100),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(59, 44, 62, 45),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tulisan Taniton
              left: 138 * fem,
              top: 10 * fem,
              child: Align(
                child: SizedBox(
                  width: 137 * fem,
                  height: 100 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Taniton',
                      style: TextStyle(
                        fontSize: 30 *fem, // Ganti dengan ukuran font yang diinginkan
                        color: Colors.white,
                        fontFamily:'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tanda arah kiri atas
              left: 34 * fem,
              top: 24 * fem,
              child: Align(
                child: SizedBox(
                  width: 40 * fem,
                  height: 50 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/chevron-left-pVb.png',
                      width: 60 * fem,
                      height: 60 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tanda Silang pojok kanan atas
              left: 323 * fem,
              top: 24 * fem,
              child: Align(
                child: SizedBox(
                  width: 40 * fem,
                  height: 50 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/x-bSd.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Lingkaran tengan atas
              left: 186 * fem,
              top: 94 * fem,
              child: Align(
                child: SizedBox(
                  width: 43 * fem,
                  height: 43 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21.5 * fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Lingkaran user atas
              left: 196 * fem,
              top: 98 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 28 * fem,
                  child: Image.asset(
                    'assets/images/vector-85T.png',
                    width: 25 * fem,
                    height: 28 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Logo database bawah / footer
              left: 194 * fem,
              top: 785 * fem,
              child: Align(
                child: SizedBox(
                  width: 35 * fem,
                  height: 28 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/layers-Yvh.png',
                      width: 35 * fem,
                      height: 28 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Logo Home Bawah
              left: 100 * fem,
              top: 785 * fem,
              child: Align(
                child: SizedBox(
                  width: 42 * fem,
                  height: 35 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/icons8-home-2-C8V.png',
                      width: 42 * fem,
                      height: 35 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Logo User bawah kanan
              left: 279 * fem,
              top: 785 * fem,
              child: Align(
                child: SizedBox(
                  width: 31 * fem,
                  height: 28 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/images/user-4yT.png',
                      width: 31 * fem,
                      height: 28 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi tengah
              left: 50 * fem,
              top: 330 * fem,
              child: Align(
                child: SizedBox(
                  width: 313 * fem,
                  height: 218 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xffb6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                             blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
                  // Logo Upload di tengah
                  left: 183 * fem,
                  top: 420 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 47 * fem,
                      height: 37 * fem,
                      child: Transform.scale(
                        scale: 1.5, // Sesuaikan dengan faktor skala yang diinginkan
                        child: Image.asset(
                          'assets/images/vector-UnR.png',
                          width: 47 * fem,
                          height: 37 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
