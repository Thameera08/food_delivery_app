import 'package:flutter/material.dart';
import 'package:pos_application/pages/login_page.dart';
import 'package:pos_application/pages/register_page.dart';

class LoginorRegister extends StatefulWidget {
  const LoginorRegister({super.key});

  @override
  State<LoginorRegister> createState() => _LoginorRegisterState();
}

class _LoginorRegisterState extends State<LoginorRegister> {
  //initially show the log in page
  bool showLoginPage = true;

  //toggle bitween login and sign up page
  void togglePages() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(
        onTap: togglePages,
      );
    } else {
      return RegisetrPage(
        onTap: togglePages,
      );
    }
  }
}
