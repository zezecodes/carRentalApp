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
      ],
    );
  }
}
