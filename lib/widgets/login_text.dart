import 'package:flutter/material.dart';

class LoginText extends StatelessWidget {
  final String? nameUser;
  const LoginText({Key? key, this.nameUser}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello ${nameUser}',
      style: TextStyle(color: Colors.white, fontSize: 33),
    );
  }
}
