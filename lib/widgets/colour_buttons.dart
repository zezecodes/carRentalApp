import 'package:flutter/material.dart';

class ColourButtons extends StatelessWidget {
  const ColourButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () {},
          child: const CircleAvatar(
            radius: 15,
            backgroundColor: Colors.amber,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: const CircleAvatar(
            radius: 15,
            backgroundColor: Colors.amber,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: const CircleAvatar(
            radius: 15,
            backgroundColor: Colors.amber,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: const CircleAvatar(
            radius: 15,
            backgroundColor: Colors.amber,
          ),
        )
      ],
    );
  }
}
