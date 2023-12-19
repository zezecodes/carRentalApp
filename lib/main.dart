import 'package:car_rental/homepage.dart';
import 'package:car_rental/stackimpl.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorSchemeSeed: Colors.black,
        useMaterial3: true,
      ),
      home: const Impl(),
    );
  }
}
