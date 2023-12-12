import 'package:flutter/material.dart';

void main() => runApp(const RegisterPage());

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: 0,
            bottom: -400,
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
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(height: 170),
                  const Text(
                    "Register",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Register menggunakan alamat email",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Email atau No.Telp',
                      labelStyle: TextStyle(color: Colors.white),
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
                    obscureText: true,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Password',
                      suffixIcon: IconButton(
                        onPressed: () {
                          // Tambahkan logika untuk menampilkan atau menyembunyikan password
                        },
                        icon: const Icon(Icons.visibility),
                      ),
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 20),
                  // Tambahkan gambar di sini
                  Image.asset(
                    "assets/images/background1.png",
                    width: double.infinity,
                    height: 200, // Sesuaikan dengan tinggi yang diinginkan
                    fit: BoxFit.cover,
                  ),
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
                        const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                    child: const Text(
                      'Register',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: const Color.fromRGBO(0, 134, 49, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
