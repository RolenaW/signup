import 'package:flutter/material.dart';
class WelcomeScreen extends StatelessWidget {
  final String name; // 🆕 receives name from previous screen

  const WelcomeScreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        // 🆕 display dynamic name
        child: Text(
          'Welcome, $name!',
          style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}