import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPageApp());
}

class LoginPageApp extends StatelessWidget {
  const LoginPageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 15, 32, 39),
                Color.fromARGB(255, 32, 58, 67),
                Color.fromARGB(255, 44, 83, 100)
              ]),
        ),
        child: const Center(
          child: Text(
            "Hello Raihan welcome back",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
