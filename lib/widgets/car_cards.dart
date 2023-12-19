import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarCards extends StatelessWidget {
  const CarCards({
    super.key,
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
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            CupertinoIcons.car_detailed,
            color: Colors.yellow,
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
