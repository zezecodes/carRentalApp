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
            Row(
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
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Welcome Back',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 140),
                  child: IconButton.outlined(
                      iconSize: 30,
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications,
                        color: Colors.white,
                      )),
                )
              ],
            ),
            SearchAnchor.bar(
              suggestionsBuilder:
                  (BuildContext context, SearchController controller) {
                return List<Widget>.generate(
                  5,
                  (int index) {
                    return ListTile(
                      titleAlignment: ListTileTitleAlignment.center,
                      title: Text('Initial list item $index'),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
