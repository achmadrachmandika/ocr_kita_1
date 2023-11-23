import 'package:flutter/material.dart';
import 'package:ocr_kita_1/view/login.dart';

void main() => runApp(SignUp());

class SignUp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                Image.asset(
                  "assets/images/TANITON.png",
                  width: 252,
                  height: 293,
                  // Text(
                  //       "Register",
                  //       style: TextStyle(color: Colors.white, fontSize: 34),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 250,
                  color: Color(0xfff00B533),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Fullname",
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 250,
                  color: Color(0xfff00B533),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 250,
                  color: Color(0xfff00B533),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  padding: EdgeInsets.all(20),
                  minWidth: 250,
                  child: Text(
                    "REGISTER",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Color(0xfff00B533),
                  onPressed: () {},
                ),
                TextButton(
                  child: Text("Already registered? Login me",
                      style: TextStyle(color: Colors.white)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
