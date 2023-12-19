import 'package:car_rental/widgets/colour_buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            PopularCarCard(),
            Container(
              width: 180,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
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
                    ColourButtons(),
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

