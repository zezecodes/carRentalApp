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
        body: const SafeArea(
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                WelcomeCard(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: search(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CarCards(),
                    CarCards(),
                    CarCards(),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: BrandCard(),
                ),
                CarCard(
                  image1: 'assets/images/aventador.png',
                  image2: 'assets/images/benz.png',
                  image3: '',
                  image4: '',
                  image5: '',
                  image6: '',
                  image7: '',
                  image8: '',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
