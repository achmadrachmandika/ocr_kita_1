// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:ocr_kita_1/view/register.dart';

void main() => runApp(const Login());

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff00B533),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(10),
              width: 250,
              color: Colors.white,
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: "Email", border: InputBorder.none),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 250,
              color: Colors.white,
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: "Password", border: InputBorder.none),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              padding: const EdgeInsets.all(20),
              minWidth: 250,
              color: Colors.white,
              child: const Text(
                "Login",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: const Text(
                "Not a member? Signup now",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => RegisterPage()));
              },
            )
          ],
        ),
      ),
    );
  }
}
