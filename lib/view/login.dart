// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'register.dart';

<<<<<<< HEAD
=======
// void main() => runApp(const Login());
>>>>>>> 56c7974c01a7f63ee7c967d0f909e1bef0903c84

void main() => runApp(const LoginPage());

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                      style: const TextStyle(color: Colors.white),
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
                        labelStyle: const TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                             // Logika login
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(0, 134, 49, 1),
                              ),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
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
                                MaterialPageRoute(builder: (context) => const RegisterPage()),
                              );
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                const Color.fromRGBO(0, 134, 49, 1),
                              ),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
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
    );
  }
}
