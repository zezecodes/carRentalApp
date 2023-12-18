import 'package:car_rental/homepage.dart';
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
        // primaryColor: Colors.black,
        // primaryColorDark: Colors.black,
        // primaryColorLight: Colors.grey,
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
