import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
         child: const Column(
  children: [
    SizedBox(height: 40),
      Icon(Icons.shopping_bag, size: 50, color: Colors.indigo),
        SizedBox(height: 20),
          Text(
      "Welcome Back!",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    SizedBox(height: 8),
       Text(
          "Silakan login untuk melanjutkan",
            style: TextStyle(fontSize: 15, color: Colors.black54),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
