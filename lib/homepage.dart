import 'package:car_rental/widgets/brand_card.dart';
import 'package:car_rental/widgets/car_card.dart';
import 'package:car_rental/widgets/car_cards.dart';
import 'package:car_rental/widgets/search.dart';
import 'package:car_rental/widgets/welcome_card.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: [
                const WelcomeCard(),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: search(),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CarCards(),
                    CarCards(),
                    CarCards(),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: BrandCard(),
                ),
                CarCard(
                  image1: Image.asset(
                    'assets/images/chiron.png',
                    width: 160,
                    height: 210,
                  ),
                  image2: Image.asset(
                    'assets/images/ferrari.png',
                    width: 210,
                    height: 250,
                  ),
                  image3: Image.asset(
                    'assets/images/wagon.png.webp',
                    width: 210,
                    height: 210,
                  ),
                  image4: Image.asset(
                    'assets/images/m5.png',
                    width: 250,
                    height: 250,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
