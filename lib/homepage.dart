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
      backgroundColor: Colors.grey[800],
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 1,
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: CircleAvatar(
                    radius: 40,
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello, Aaron',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text('Welcome Back')
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: IconButton.outlined(
                      iconSize: 40,
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications,
                        color: Colors.white,
                      )),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
