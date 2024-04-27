import 'package:flutter/material.dart';
import 'package:pos_application/components/my_button.dart';
import 'package:pos_application/components/my_textfield.dart';
import 'package:pos_application/pages/home_page.dart';

class LoginPage extends StatefulWidget {
  final void Function()? onTap;

  const LoginPage({
    super.key,
    this.onTap,
  });

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void login() {
    //authetication part

    //navigation
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => const HomePage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Icon(
              Icons.delivery_dining,
              size: 100,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            //message app slogan
            Text(
              "Food Delivary Application",
              style: TextStyle(
                fontSize: 16,
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
            ),
            const SizedBox(height: 25),
            //email and text fields
            MyTextfield(
              controller: emailController,
              hintText: 'Email',
              obcureText: false,
            ),
            const SizedBox(height: 10),
            //password and text fields
            MyTextfield(
              controller: passwordController,
              hintText: 'Password',
              obcureText: true,
            ),
            const SizedBox(height: 25),
            //sign in button
            MyButton(
              text: 'Sign IN',
              onTap: login,
            ),
            const SizedBox(height: 25),
            //not member regiter now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Not a Member",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                  ),
                ),
                const SizedBox(width: 4),
                GestureDetector(
                  onTap: widget.onTap,
                  child: Text(
                    "Register Now",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.inversePrimary,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
