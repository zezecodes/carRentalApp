import 'package:car_rental/widgets/popular_car_card.dart';
import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  final String? image1;
  final String? image2;
  final String? image3;
  final String? image4;
  final String? image5;
  final String? image6;
  final String? image7;
  final String? image8;
  const CarCard({
    super.key,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
    required this.image5,
    required this.image6,
    required this.image7,
    required this.image8,
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
        const Row(
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
        const Padding(
          padding: EdgeInsets.all(80),
          child: Row(
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
        const Padding(
          padding: EdgeInsets.all(90),
          child: Row(
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
        const Padding(
          padding: EdgeInsets.all(120),
          child: Row(
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
        Positioned(
          top: 60,
          left: 30,
          child: Image.asset(
            image1!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 60,
          left: 240,
          child: Image.asset(
            image2!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 190,
          left: 30,
          child: Image.asset(
            image1!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 190,
          left: 240,
          child: Image.asset(
            image2!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 190,
          left: 30,
          child: Image.asset(
            image1!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 190,
          left: 240,
          child: Image.asset(
            image2!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 190,
          left: 30,
          child: Image.asset(
            image1!,
            height: 160,
            width: 160,
          ),
        ),
        Positioned(
          top: 190,
          left: 240,
          child: Image.asset(
            image2!,
            height: 160,
            width: 160,
          ),
        )
      ],
    );
  }
}
