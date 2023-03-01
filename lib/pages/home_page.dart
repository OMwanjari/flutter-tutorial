import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Health care app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to  $days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
