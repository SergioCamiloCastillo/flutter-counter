import 'package:flutter/material.dart';
import 'package:helloworld/screens/home_screen.dart';

void main() {
  /// Ejecutando la aplicación.
  runApp(const MyApp());
}

/// Ejecutando la aplicación.

/// `MyApp` es un `StatelessWidget` que devuelve un widget `MaterialApp`
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
