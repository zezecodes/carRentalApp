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
      appBar: AppBar(
        leading: CircleAvatar(),
        title: Column(
          children: [Text('data'), Text('data')],
        ),
        actions: [
          IconButton.filledTonal(
              onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
    );
  }
}
