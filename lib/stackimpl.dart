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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey[700],
                      boxShadow: [BoxShadow(color: Colors.yellow)]
                     ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Text(
                      'data',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  width: 200,
                  height: 180,
                  color: Colors.blue,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Text(
                      'data',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 290,
            right: 250,
            child: Image.asset(
              'assets/images/wagon.png.webp',
              height: 160,
              width: 160,
            ),
          ),
          Positioned(
            top: 290,
            left: 220,
            child: Image.asset(
              'assets/images/wagon.png.webp',
              height: 160,
              width: 160,
            ),
          )
        ],
      ),
    );
  }
}
