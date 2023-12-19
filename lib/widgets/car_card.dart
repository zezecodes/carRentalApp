import 'package:flutter/material.dart';

class CarCard extends StatelessWidget {
  const CarCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
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
              borderRadius: BorderRadius.circular(15)),
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
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 180,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.black,
                border: Border(
                  top: BorderSide(color: Colors.white),
                ),
              ),
              // BackdropFilter(),
            ),
            Image.asset(
              'assets/images/m5.png',
              width: 20,
              height: 20,
            ),
            Container(
              width: 180,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.blue,
                border: Border(
                  top: BorderSide(
                      color: Color.fromRGBO(66, 66, 66, 1), width: 30),
                ),
              ),
              child: Image.asset('assets/images/m5.png'),
            )
          ],
        ),
      ],
    );
  }
}


// Stack(
//             alignment: Alignment.topCenter,
//             children: [
              // Padding(
              //   padding:
              //       const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       const Text(
              //         'Most Popular Cars',
              //         style: TextStyle(
              //             color: Colors.white,
              //             fontSize: 18,
              //             fontWeight: FontWeight.bold),
              //       ),
              //       ElevatedButton(
              //         style: const ButtonStyle(
              //             backgroundColor: MaterialStatePropertyAll(
              //                 Color.fromRGBO(66, 66, 66, 1)),
              //             side: MaterialStatePropertyAll(
              //                 BorderSide(color: Colors.yellow))),
              //         onPressed: () {},
              //         child: const Text(
              //           'See all',
              //           style: TextStyle(color: Colors.yellow),
              //         ),
              //       )
              //     ],
              //   ),
              // ),
//               Positioned(
//                 top: 100,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Stack(
//                       children: [
//                         Container(
//                           width: 180,
//                           height: 200,
//                           decoration: const BoxDecoration(
//                             color: Colors.black,
//                             border: Border(
//                               top: BorderSide(color: Colors.white),
//                             ),
//                           ),
//                           // BackdropFilter(),
//                         ),
//                         Positioned(
//                           top: -50,
//                           bottom: 130,
//                           right: 25,
//                           child: Image.asset(
//                             'assets/images/m5.png',
//                             width: 220,
//                             height: 220,
//                           ),
//                         ),
//                       ],
//                     ),
//                     Container(
//                       width: 180,
//                       height: 200,
//                       decoration: const BoxDecoration(
//                         color: Colors.blue,
//                         border: Border(
//                           top: BorderSide(
//                               color: Color.fromRGBO(66, 66, 66, 1), width: 30),
//                         ),
//                       ),
//                       child: Image.asset('assets/images/m5.png'),
//                     )
//                   ],
//                 ),
//               ),
//               Positioned(
//                 top: 350,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       width: 180,
//                       height: 200,
//                       decoration: const BoxDecoration(
//                         color: Colors.blue,
//                         border: Border(
//                           top: BorderSide(
//                               color: Color.fromRGBO(66, 66, 66, 1), width: 30),
//                         ),
//                       ),
//                       child: Image.asset('assets/images/huracan.png'),
//                     ),
//                     Container(
//                       width: 180,
//                       height: 200,
//                       decoration: const BoxDecoration(
//                         color: Colors.blue,
//                         border: Border(
//                           top: BorderSide(
//                               color: Color.fromRGBO(66, 66, 66, 1), width: 30),
//                         ),
//                       ),
//                       child: Image.asset('assets/images/ferrari.png'),
//                     ),
//                   ],
//                 ),
//               ),
//               Positioned(
//                 top: 450,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       width: 180,
//                       height: 200,
//                       decoration: const BoxDecoration(
//                         color: Colors.blue,
//                         border: Border(
//                           top: BorderSide(
//                               color: Color.fromRGBO(66, 66, 66, 1), width: 30),
//                         ),
//                       ),
//                       child: Image.asset('assets/images/chiron.png'),
//                     ),
//                     Container(
//                       width: 180,
//                       height: 200,
//                       decoration: const BoxDecoration(
//                         color: Colors.blue,
//                         border: Border(
//                           top: BorderSide(
//                               color: Color.fromRGBO(66, 66, 66, 1), width: 30),
//                         ),
//                       ),
//                       child: Image.asset('assets/images/wagon.png.webp'),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),