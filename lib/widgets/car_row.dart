import 'package:flutter/material.dart';

class CarRow extends StatelessWidget {
  const CarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 180,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
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
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),

                // border: const Border(top: BorderSide(width: 1)),
                color: Colors.grey[700],
                boxShadow: const [
                  BoxShadow(
                      color: Colors.yellow, blurRadius: 1, spreadRadius: 2)
                ],
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Column(
                  children: [
                    
                    Text(
                      'data',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
