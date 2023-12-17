import 'package:flutter/material.dart';
import 'package:ocr_kita_1/view/login.dart';

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
      // Set the initialRoute to '/login'
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        // Add other routes as needed
      },
    );
  }
}
