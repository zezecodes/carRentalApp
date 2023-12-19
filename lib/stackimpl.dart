import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Impl extends StatelessWidget {
  const Impl({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.amber,
            ),
          ),
          Positioned(
            top: 170,
            child: Image.asset(
              'assets/images/wagon.png.webp',
              height: 290,
              width: 290,
            ),
          )
        ],
      ),
    );
  }
}
