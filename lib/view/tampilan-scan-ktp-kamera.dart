import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class TampilanScanKtpKamera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tampilanscanktpkameraGEq (269:181)
        width: double.infinity,
        height: 731*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // Persegi panjang bawah sendiri
              left: 0 * fem,
              top: 710 * fem,
              child: Align(
                child: SizedBox(
                  width: 425 * fem,
                  height: 160 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(95 * fem),
                        topRight: Radius.circular(95 * fem),
                      ),
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),     
            Positioned(
              // Foto orang bawa ktp
              left: 0*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 413*fem,
                  height: 646*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(61*fem),
                    child: Image.asset(
                      'assets/images/image-9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tulisan Arahkan kamera ke ktp
              left: 127*fem,
              top: 425*fem,
              child: Align(
                child: SizedBox(
                  width: 302*fem,
                  height: 23*fem,
                  child: Text(
                    'Arahkan kamera pada Ktp ',
                    style: TextStyle(
                      fontSize:
                          15 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Colors.white,
                      fontFamily:
                          'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      decoration:
                          TextDecoration.none, // Menghilangkan garis bawah
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Kotak tengah putih foto ktp
              left: 123 * fem,
              top: 295 * fem,
              child: Align(
                child: SizedBox(
                  width: 206 * fem,
                  height: 131 * fem,
                  child: Image.asset(
                    'assets/images/vector-FMf.png',
                    width: 206 * fem,
                    height: 131 * fem,
                  ),
                ),
              ),
            ),
             Positioned(
              // Persegi panjang Tulisan Back
              left: 222 * fem,
              top: 730 * fem,
              child: Align(
                child: SizedBox(
                  width: 153 * fem,
                  height: 46 * fem,
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
              // Tulisan Back
              left: 258 * fem,
              top: 735 * fem,
              child: Align(
                child: SizedBox(
                  width: 215 * fem,
                  height: 230 * fem,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      fontSize:
                          30 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Colors.white,
                      fontFamily:
                          'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      decoration:
                          TextDecoration.none, // Menghilangkan garis bawah
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi panjang tulisan scan
              left: 39*fem,
              top: 730*fem,
              child: Align(
                child: SizedBox(
                  width: 153*fem,
                  height: 46*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xff008631),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tulisan Scan
              left: 85*fem,
              top: 735*fem,
              child: Align(
                child: SizedBox(
                  width: 215 * fem,
                  height: 230 * fem,
                  child: Text(
                    'Scan',
                    style: TextStyle(
                      fontSize:
                          30 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Colors.white,
                      fontFamily:
                          'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      decoration:
                          TextDecoration.none, // Menghilangkan garis bawah
                    ),
                  ),
                ),
              ),
            ),
            // Positioned(
            //   // batterydRP (284:45)
            //   left: 109.6398925781*fem,
            //   top: 401.6267089844*fem,
            //   child: Container(
            //     width: 24*fem,
            //     height: 24*fem,
            //   ),
            // ),
            Positioned(
              // Persegi panjang atas sendiri
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 88*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff00b532),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
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
                        fontSize: 30 *
                            fem, // Ganti dengan ukuran font yang diinginkan
                        color: Colors.white,
                        fontFamily:
                            'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      ),
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