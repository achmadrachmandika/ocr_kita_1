// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

// void main() => runApp(const RegisterPage());

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  Future<void> _handleGoogleSignIn() async {
    try {
      // Create an instance of GoogleSignIn
      final GoogleSignInAccount? googleSignInAccount =
          await GoogleSignIn().signIn();

      // Check if the user canceled the sign-in
      if (googleSignInAccount == null) {
        return;
      }

      // Print user information
      print('User signed in: ${googleSignInAccount.displayName}');
    } catch (error) {
      print('Error during Google Sign-In: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 0,
              bottom: 0,
              left: 0,
              right: 0,
              child: Padding(
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
                      const SizedBox(height: 18),
                      TextField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          labelText: 'Email atau No.Telp',
                          labelStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      const SizedBox(height: 18),
                      TextField(
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          labelText: 'Username',
                          labelStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),

                      const SizedBox(height: 18),
                      TextField(
                        obscureText: true,
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          labelText: 'Password',
                          suffixIcon: IconButton(
                            onPressed: () {
                              // Tambahkan logika untuk menampilkan atau menyembunyikan password
                            },
                            icon: const Icon(Icons.visibility),
                          ),
                          labelStyle: const TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16), // Adjust the bottom padding as needed
                        child: ElevatedButton(
                          onPressed: _handleGoogleSignIn,
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.white,
                            ),
                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(8),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                                child: Image.asset(
                                  'assets/images/google_logo.png',
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              const SizedBox(width: 8),
                              const Text(
                                'Register with Google',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
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
                              'Back',
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
