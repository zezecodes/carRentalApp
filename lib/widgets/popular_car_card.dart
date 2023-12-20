import 'package:car_rental/widgets/colour_buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularCarCard extends StatelessWidget {
  final String? car;
  final String? carInfo;
  final String? price;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;
  const PopularCarCard({
    super.key,
    required this.carInfo,
    required this.price,
    required this.car, required this.color1, required this.color2, required this.color3, required this.color4,
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
            ColourButtons(
              color: color1,
              color2: color2,
              color3: color3,
              color4: color4,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
              child: Text(
                car!,
                style: GoogleFonts.openSans(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
              child: Text(
                carInfo!,
                style: GoogleFonts.openSans(
                    fontSize: 13,
                    color: Colors.grey[400],
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                '\$$price',
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
