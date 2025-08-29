import 'package:flutter/material.dart';

void main() {
  runApp(const DepositManagerApp());
}

class DepositManagerApp extends StatelessWidget {
  const DepositManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deposit Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Deposit Manager")),
      body: const Center(
        child: Text("Welcome! Your Flutter project is running 🚀"),
      ),
    );
  }
}
