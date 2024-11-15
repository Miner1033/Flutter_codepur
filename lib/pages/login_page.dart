import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          // Display the image from the assets
          Image.asset("assets/images/login.png"),
        ],
      ),
    );
  }
}
