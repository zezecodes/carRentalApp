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
      appBar: AppBar(
        backgroundColor: Colors.grey[400],
        leading: const CircleAvatar(),
        title: const Column(
          children: [Text('data'), Text('data')],
        ),
        actions: [
          IconButton.filledTonal(
              onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
    );
  }
}
