import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(),
              RichText(
                text: const TextSpan(
                  text: 'Hello, Aaron',
                  style: ,
                  children: [
                    TextSpan(
                      text: '\nWelcome ',
                      // style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: 'Back'),
                  ],
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
