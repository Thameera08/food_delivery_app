import 'package:flutter/material.dart';
import 'package:pos_application/components/my_button.dart';
import 'package:pos_application/components/my_textfield.dart';

class RegisetrPage extends StatefulWidget {
  final void Function()? onTap;
  const RegisetrPage({
    super.key,
    this.onTap,
  });

  @override
  State<RegisetrPage> createState() => _RegisetrPageState();
}

class _RegisetrPageState extends State<RegisetrPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confimpasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: SingleChildScrollView(
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
              //confim password
              const SizedBox(height: 25),
              MyTextfield(
                controller: confimpasswordController,
                hintText: ' Confirm Password',
                obcureText: true,
              ),
              const SizedBox(height: 25),
              //sign Up button
              MyButton(
                text: 'Sign UP',
                onTap: () {},
              ),
              const SizedBox(height: 25),
              //Already have and Account Login Here
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have and Account?",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary,
                    ),
                  ),
                  const SizedBox(width: 4),
                  GestureDetector(
                    onTap: widget.onTap,
                    child: Text(
                      "Login Here",
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
      ),
    );
  }
}
