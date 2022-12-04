// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  static const String routeName = '/login';
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  final _logInKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //logo
            children: [
              Image.asset('images/logo.png'),
              const SizedBox(
                height: 30,
              ),

              //email text field
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        width: 1,
                        color: Color(0x92929292),
                      ),
                    ),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'E-mail',
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              //password textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        width: 1,
                        color: Color(0x92929292),
                      ),
                    ),
                  ),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 30,
              ),

              //sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text('Log In'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
