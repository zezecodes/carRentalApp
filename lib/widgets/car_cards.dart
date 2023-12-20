import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarCards extends StatelessWidget {
  final Color color;
  const CarCards({
    super.key, required this.color,
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
            'Buy Car',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
