import 'package:flutter/material.dart';
import 'package:pos_application/components/my_button.dart';
import 'package:pos_application/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

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
              onTap: () {},
            ),
            //not member regiter now
            
          ],
        ),
      ),
    );
  }
}
