import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'package:flutter_final_1/screens/registration_screen.dart';
import 'package:flutter_final_1/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CallMe',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  RegistrationScreen(),
    );
  }
}
