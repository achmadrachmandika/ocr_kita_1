import 'package:flutter/material.dart';
import 'package:ocr_kita_1/view/login.dart';
<<<<<<< HEAD
=======
import 'package:ocr_kita_1/view/register.dart';
import 'package:ocr_kita_1/view/saat-mau-scan.dart';
import 'package:ocr_kita_1/view/tampilan-scan-ktp-galeri.dart';
import 'package:ocr_kita_1/view/tampilan-scan-ktp-kamera.dart';
>>>>>>> 56c7974c01a7f63ee7c967d0f909e1bef0903c84

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taniton',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
<<<<<<< HEAD
      // Set the initialRoute to '/login'
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        // Add other routes as needed
      },
=======
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: 370,
            bottom: 0,
            left: -15,
            right: 0,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/background1.png"),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      "assets/images/TANITON.png",
                      width: 335,
                      height: 325,
                    ),
                    const SizedBox(height: 120),
                    const Text(
                      "Login",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Masuk ke akun anda",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 16),
                    const TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: 'Username',
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      obscureText: !_isPasswordVisible,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        labelText: 'Password',
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _isPasswordVisible = !_isPasswordVisible;
                            });
                          },
                          icon: _isPasswordVisible
                              ? const Icon(Icons.visibility)
                              : const Icon(Icons.visibility_off),
                        ),
                        labelStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            // Tambahkan logika untuk tombol Login
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TampilanScanKtpKamera()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromRGBO(0, 134, 49, 1),
                            ),
                          ),
                          child: const Text(
                            'Login',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Spacer(),
                        ElevatedButton(
                          onPressed: () {
                            // Tambahkan logika untuk tombol Register
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => RegisterPage()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              const Color.fromRGBO(0, 134, 49, 1),
                            ),
                          ),
                          child: const Text(
                            'Register',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
>>>>>>> 56c7974c01a7f63ee7c967d0f909e1bef0903c84
    );
  }
}
