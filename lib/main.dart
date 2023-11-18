import 'package:flutter/material.dart';
import 'package:people_counter/pages/home.dart';

void main() {
  runApp(const MyApp(
    key: Key('people_counter'),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'People Counter',
      home: HomePage(),
    );
  }
}
