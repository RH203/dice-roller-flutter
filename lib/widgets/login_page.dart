import 'package:flutter/material.dart';
import 'package:first_app/widgets/login_text.dart';

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
        child: const Center(child: LoginText()),
      ),
    );
  }
}
