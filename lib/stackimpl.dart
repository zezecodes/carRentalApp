import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Impl extends StatelessWidget {
  const Impl({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.amber,
          ),
          Positioned(
              top: -50,
              child: Image.asset(
                'assets/images/wagon.png.webp',
                height: 90,
                width: 90,
              ))
        ],
      )),
    );
  }
}
