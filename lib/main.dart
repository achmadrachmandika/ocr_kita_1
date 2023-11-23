import 'package:flutter/material.dart';
import 'package:ocr_kita_1/view/login.dart';
import 'package:ocr_kita_1/view/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taniton',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 450,
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/background1.png"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "assets/images/TANITON.png",
                    width: 252,
                    height: 293,
                  ),

                  // Image.asset(
                  //   "assets/images/TANITON.png",
                  //   width: 312,
                  //   height: 373,
                  // ),
                  // SizedBox(
                  //   height: 50,
                  // ),
                  Column(
                    children: [
                      Text("Selamat Datang di Taniton",
                          style: TextStyle(
                              color: Colors.blueAccent, fontSize: 12)),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Terus majukan dunia tani",
                    style: TextStyle(color: Colors.blueAccent, fontSize: 12),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  MaterialButton(
                    minWidth: 210,
                    color: Colors.white,
                    textColor: Colors.lightBlue,
                    child: Text(
                      "Sign Up",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    },
                  ),
                  TextButton(
                    child: Text(
                      "Log In",
                      style: TextStyle(
                          color: Colors.lightBlue,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
