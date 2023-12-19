import 'package:car_rental/widgets/colour_buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularCarCard extends StatelessWidget {
  const PopularCarCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.grey[700],
        boxShadow: const [
          BoxShadow(color: Colors.yellow, blurRadius: 1, spreadRadius: 2)
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ColourButtons(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
              child: Text(
                'Mercedes G63 AMG',
                style: GoogleFonts.openSans(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
              child: Text(
                'Car info',
                style: GoogleFonts.openSans(
                    fontSize: 13,
                    color: Colors.grey[400],
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                '\$200,000.00',
                style: GoogleFonts.openSans(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
