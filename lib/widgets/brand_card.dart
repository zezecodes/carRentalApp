import 'package:flutter/material.dart';

class BrandCard extends StatelessWidget {
  const BrandCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 410,
      height: 170,
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Search by Brands',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll(Colors.grey[800]),
                      side: const MaterialStatePropertyAll(
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            physics: const BouncingScrollPhysics(),
            child: Row(
              children: [
                Container(
                  width: 85,
                  height: 85,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/images/bmw.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Image.asset(
                        'assets/images/porsche.png',
                        width: 50,
                        height: 50,
                      ),
                    )),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 85,
                  height: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Image.asset(
                      'assets/images/lamborghini.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 85,
                  height: 85,
                  decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Image.asset(
                      'assets/images/benz.png',
                      width: 65,
                      height: 65,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Image.asset(
                        'assets/images/tesla.png',
                        width: 65,
                        height: 65,
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
