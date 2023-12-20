import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarCards extends StatelessWidget {
  final Color color;
  final String name;
  const CarCards({
    super.key,
    required this.color,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 120,
      decoration: BoxDecoration(
        color: Colors.grey[600],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            CupertinoIcons.car_detailed,
            color: color,
          ),
          Text(
            name,
            style: GoogleFonts.openSans(
                fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white),
          )
        ],
      ),
    );
  }
}
