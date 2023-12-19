import 'package:car_rental/widgets/popular_car_card.dart';
import 'package:flutter/material.dart';

class CarRow extends StatelessWidget {
  const CarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [PopularCarCard(car: '', carInfo: '', price: '',), PopularCarCard(car: '', carInfo: '', price: '',)],
        ),
      ],
    );
  }
}
