import 'package:flutter/material.dart';

// * Package
import 'package:first_app/widgets/login_page.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: LoginPage(Color.fromARGB(255, 185,43,39), Color.fromARGB(255,21,101,192))),
    ),
  );
}
