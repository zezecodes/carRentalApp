import 'package:flutter/material.dart';

class ColourButtons extends StatelessWidget {
  final Color color;
  final Color color2;
  final Color color3;
  final Color color4;
  const ColourButtons({
    super.key,
    required this.color,
    required this.color2,
    required this.color3,
    required this.color4,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () {},
          child: CircleAvatar(
            radius: 15,
            backgroundColor: color,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: CircleAvatar(
            radius: 15,
            backgroundColor: color2,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: CircleAvatar(
            radius: 15,
            backgroundColor: color3,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: CircleAvatar(
            radius: 15,
            backgroundColor: color4,
          ),
        )
      ],
    );
  }
}
