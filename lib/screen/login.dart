import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override 
  Widget build(BuildContext context) {
   return Scaffold(
    body: SingleChildScrollView(
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              SizedBox(height: 40),
              Text("Login"),
            ],
          ),
          ),
        ),
      ),
   ); 
  }
  }