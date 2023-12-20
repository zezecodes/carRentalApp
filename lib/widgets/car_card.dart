import 'package:car_rental/widgets/popular_car_card.dart';
import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  final Image? image1;
  final Image? image2;
  final Image? image3;
  final Image? image4;
  final Image? image5;
  final Image? image6;
  final Image? image7;
  final Image? image8;
  const CarCard({
    super.key,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
    this.image8,
    this.image5,
    this.image6,
    this.image7,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Container(
            width: 410,
            height: 900,
            decoration: BoxDecoration(
              color: Colors.grey[800],
              boxShadow: const [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 1,
                    // spreadRadius: 1,
                    blurStyle: BlurStyle.normal)
              ],
              borderRadius: BorderRadius.circular(15),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Most Popular Cars',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Color.fromRGBO(66, 66, 66, 1)),
                    side: MaterialStatePropertyAll(
                        BorderSide(color: Colors.yellow))),
                onPressed: () {},
                child: const Text(
                  'See all',
                  style: TextStyle(color: Colors.yellow),
                ),
              )
            ],
          ),
        ),
        const Positioned(
          top: -30,
          left: 35,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: PopularCarCard(carInfo: 'carInfo', price: '', car: ''),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(carInfo: 'carInfo', price: '', car: ''),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 100),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(carInfo: 'carInfo', price: '', car: ''),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(carInfo: 'carInfo', price: '', car: ''),
              ),
            ],
          ),
        ),
        Positioned(top: 10, left: 50, child: image1!),
        Positioned(top: -5, left: 220, child: image2!),
        Positioned(top: 190, left: 30, child: image3!),
        Positioned(top: 190, left: 240, child: image4!),
      ],
    );
  }
}
