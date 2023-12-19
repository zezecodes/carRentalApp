import 'package:flutter/material.dart';

class CarRow extends StatelessWidget {
  const CarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: Colors.grey[700],
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.yellow, blurRadius: 1, spreadRadius: 2)
                  ],
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
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  color: Colors.grey[700],
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.yellow, blurRadius: 1, spreadRadius: 2)
                  ],
                ),
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
    );
  }
}
