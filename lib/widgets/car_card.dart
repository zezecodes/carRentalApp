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
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 110),
              child: PopularCarCard(
                  carInfo: 'Fatest in the world wai',
                  price: '2,300,300.00',
                  car: 'Bugatti Pur Sport'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 110),
              child: PopularCarCard(
                  carInfo: 'Luxurious speed',
                  price: '1,200,000.00',
                  car: 'Ferrari LaFerrari'),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 230),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(
                    carInfo: 'A beast of an SUV ...',
                    price: '200,000.00',
                    car: 'Mercedes G63 AMG'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(
                    carInfo: '0-60 in 2.3s',
                    price: '100,000.00',
                    car: 'BMW F90 M550'),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 510),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(
                    carInfo: 'Pratatata!!!',
                    price: '100,000.00',
                    car: 'Ford F150 Raptor'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 160),
                child: PopularCarCard(
                    carInfo: "Luxury + EV",
                    price: '400,000.00',
                    car: 'Rolls Royce Spectre'),
              ),
            ],
          ),
        ),
        Positioned(top: 6, left: 10, child: image1!),
        Positioned(top: -35, left: 220, child: image2!),
        Positioned(top: 260, left: 7, child: image3!),
        Positioned(top: 260, left: 190, child: image4!),
        Positioned(top: 530, left: 220, child: image5!),
        Positioned(top: 530, left: 7, child: image6!)
      ],
    );
  }
}
