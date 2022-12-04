import 'package:aplikacija_za_doktora/login.dart';
import 'package:aplikacija_za_doktora/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color.fromARGB(255, 4, 228, 97),
        ),
      ),
      onGenerateRoute: ((settings) => generateRoute(settings)),
      home: const LogInPage(),
    );
  }
}
