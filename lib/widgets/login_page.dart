import 'package:flutter/material.dart';
import 'package:first_app/widgets/login_text.dart';

class LoginPage extends StatelessWidget {
  const LoginPage(this.firstColor, this.secondColor, {super.key});

  final Color firstColor;
  final Color secondColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [firstColor, secondColor],
              begin: Alignment.centerRight,
              end: Alignment.centerLeft),
        ),
        child: const Center(
            child: LoginText(
          "Brian",
        )),
      ),
    );
  }
}
