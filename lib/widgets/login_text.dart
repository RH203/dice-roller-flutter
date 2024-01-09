import 'package:flutter/material.dart';

class LoginText extends StatelessWidget {
  const LoginText(this.nameUser, {super.key});
  
  final String? nameUser;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello ${nameUser}',
      style: const TextStyle(color: Colors.white, fontSize: 33),
    );
  }
}
