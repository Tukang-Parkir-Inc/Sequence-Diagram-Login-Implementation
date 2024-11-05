import 'package:flutter/material.dart';
import 'user.dart';
import 'LoginPage.dart';

void main() {
  runApp(ParkingApp());
}

class ParkingApp extends StatelessWidget {
  const ParkingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: LoginPage(), // Use LoginPage directly here
    );
  }
}
