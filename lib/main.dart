import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plants Shop',
      theme: ThemeData(useMaterial3: true),
      home: const Placeholder(),
    );
  }
}
