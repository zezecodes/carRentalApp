import 'package:car_rental/widgets/car_row.dart';
import 'package:flutter/material.dart';

class Impl extends StatelessWidget {
  const Impl({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CarRow(),
    );
  }
}
