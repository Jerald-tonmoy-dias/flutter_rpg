import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/create/create.dart';
import 'package:flutter_rpg/screens/home/home.dart';
import 'package:flutter_rpg/theme.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: primaryTheme,
      home: Home(),
      // home: Create(),
    ),
  );
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sandbox'), centerTitle: true),
      backgroundColor: Colors.grey,
      body: Container(
        padding: const EdgeInsets.all(16),
        child: const Text("Sandbox"),
      ),
    );
  }
}
