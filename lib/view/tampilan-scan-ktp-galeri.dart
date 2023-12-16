import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class TampilanScanKtpGaleri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tampilanscanktpgaleriVXK (296:36)
        width: double.infinity,
        height: 731*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // Persegi panjang bawah sendiri
              left: -10 * fem,
              top: 730 * fem,
              child: Align(
                child: SizedBox(
                  width: 425 * fem,
                  height: 120 * fem,
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
              // Kumpulan foto baground
              left: 0*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 706*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(90*fem),
                    child: Image.asset(
                      'assets/images/rectangle-22.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Persebi panjang di atas "pilih foto"
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 78*fem,
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
              // Tulisan Pilih foto
              left: 100*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 250*fem,
                  height: 250*fem,
                  child: Text(
                    'Pilih Foto',
                     style: TextStyle(
                      fontSize:
                          23 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 242, 241, 245),
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
              // Logo Silang pojok kiri atas
              left: 28*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/images/x-bSd.png',
                    width: 43*fem,
                    height: 43*fem,
                  ),
                ),
              ),
            ),
               Positioned(
              // Logo Home pojok kiri
              left: 100 * fem,
              top: 795 * fem,
              child: Align(
                child: SizedBox(
                  width: 29.17 * fem,
                  height: 23.33 * fem,
                  child: Image.asset(
                    'assets/images/icons8-home-2-C8V.png',
                    width: 29.17 * fem,
                    height: 23.33 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Logo database bawah
              left: 196.9166259766*fem,
              top: 795*fem,
              child: Align(
                child: SizedBox(
                  width: 29.17*fem,
                  height: 23.33*fem,
                  child: Image.asset(
                    'assets/images/layers-Yvh.png',
                     width: 29.17*fem,
                     height: 23.33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Logo User bawah kanan
              left: 284.1666259766*fem,
              top: 795*fem,
              child: Align(
                child: SizedBox(
                  width: 29.17 * fem,
                  height: 23.33 * fem,
                  child: Image.asset(
                    'assets/images/user-4yT.png',
                     width: 29.17 * fem,
                     height: 23.33 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Logo play untuk pilih foto
              left: 220*fem,
              top: 40 *fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/images/play-arrow.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi yang memuat 3 logo picture
              left: 45*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 260*fem,
                  height: 393*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(41*fem),
                      color: Color(0xe5b6dabe),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
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
              // Lingkaran kecil pada logo galeri ke tiga
              left: 266*fem,
              top: 270*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 9*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4.5*fem),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffb6dabe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Garis bawah logo galeri ke tiga
              left: 66*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 0.95*fem,
                  child: Image.asset(
                    'assets/images/line-11-j5X.png',
                    width: 218*fem,
                    height: 0.95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Anggka 30 logo galeri ke tiga
              left: 126*fem,
              top: 280*fem,
              child: Align(
                child: SizedBox(
                  width: 13*fem,
                  height: 15*fem,
                  child: Text(
                    '30',
                     style: TextStyle(
                      fontSize:
                          10 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 70, 177, 69),
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
              // Tulisan Canva
              left: 126*fem,
              top: 245*fem,
              child: Align(
                child: SizedBox(
                  width: 153*fem,
                  height: 23*fem,
                  child: Text(
                    'Canva',
                    style: TextStyle(
                      fontSize:
                          20 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 70, 177, 69),
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
              // Persegi panjang pada logo picture ke tiga
              left: 66*fem,
              top: 245*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff00b533),
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
              // Logo picture ke tiga
              left: 72*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 32*fem,
                  child: Image.asset(
                     'assets/images/picture-Fw3.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // Garis nawah pada logo galeri ke dua
              left: 66*fem,
              top: 230*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 0.95*fem,
                  child: Image.asset(
                    'assets/images/line-11-j5X.png',
                    width: 218*fem,
                    height: 0.95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Angka 423 pada logo galeri kedua
              left: 128*fem,
              top: 205*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 15*fem,
                  child: Text(
                    '423',
                    style: TextStyle(
                      fontSize:
                          10 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 70, 177, 69),
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
              // Tulisan Camera
              left: 126*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 23*fem,
                  child: Text(
                    'Camera',
                    style: TextStyle(
                      fontSize:
                          20 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 70, 177, 69),
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
              // Lingkaran kecil pada logo picture ke dua
              left: 266 * fem,
              top: 197 * fem,
              child: Align(
                child: SizedBox(
                  width: 9 * fem,
                  height: 9 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.5 * fem),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xff00b533),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi panjang di dalam logo galeri ke dua
              left: 66*fem,
              top: 172*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff00b533),
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
              //Logo galeri ke dua
              left: 72*fem,
              top: 179*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/images/picture-Fw3.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // Angka 1000 di bawah semua foto
              left: 128*fem,
              top: 142*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 20*fem,
                  child: Text(
                    '1000',
                    style: TextStyle(
                      fontSize:  10 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 70, 177, 69),
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
              // Tulisan semua foto
              left: 126*fem,
              top: 109 *fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 23*fem,
                  child: Text(
                    'Semua Foto',
                     style: TextStyle(
                      fontSize: 20 * fem, // Ganti dengan ukuran font yang diinginkan
                      color: Color.fromARGB(255, 70, 177, 69),
                      fontFamily: 'Times New Roman', // Nama font yang sesuai dengan yang diunggah
                      decoration: TextDecoration.none, // Menghilangkan garis bawah
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Persegi panjang pertama dalam logo galeri
              left: 66*fem,
              top: 106*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff00b533),
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
              // Logo galeri pertama
              left: 72*fem,
              top: 112*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/images/picture-Fw3.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // Garis bawah warna hijau semua foto
              left: 66*fem,
              top: 160*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 0.95*fem,
                  child: Image.asset(
                    'assets/images/line-11-j5X.png',
                    width: 218*fem,
                    height: 0.95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Lingkaran kecil di Logo Picture 1
              left: 266*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 9*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4.5*fem),
                      border: Border.all(color: Color(0xff00b533)),
                      color: Color(0xffb6dabe),
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