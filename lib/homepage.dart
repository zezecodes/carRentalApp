import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(
                radius: 40,
              ),
              RichText(
                text: TextSpan(
                  text: 'Hello, Aaron',
                  style: GoogleFonts.openSans(fontSize: 20),
                  children: const [
                    TextSpan(
                      text: '\nWelcome ',
                      // style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: 'Back'),
                  ],
                ),
              ),
              IconButton.outlined(
                  iconSize: 40,
                  onPressed: () {},
                  icon: const Icon(Icons.notifications))
            ],
          )
        ],
      )),
    );
  }
}
