import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: CircleAvatar(
                        radius: 40,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello, Aaron',
                          style: GoogleFonts.openSans(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                          ),
                        ),
                        Text(
                          'Welcome Back',
                          style: GoogleFonts.openSans(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width * 0.3),
                      child: IconButton.outlined(
                          iconSize: 30,
                          onPressed: () {},
                          icon: const Icon(
                            Icons.notifications,
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: SearchBar(
                    elevation: MaterialStateProperty.all(3),
                    backgroundColor: MaterialStatePropertyAll(Colors.grey[800]),
                    hintText: 'Search',
                    hintStyle: MaterialStateProperty.all(
                        const TextStyle(color: Colors.white)),
                    leading: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    trailing: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.filter_list_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 130,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            CupertinoIcons.car_detailed,
                            color: Colors.yellow,
                          ),
                          Text(
                            'Buy Car',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 120,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(CupertinoIcons.car_detailed),
                          Text('Buy Car')
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 120,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(CupertinoIcons.car_detailed),
                          Text('Buy Car')
                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Container(
                    width: 410,
                    height: 170,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
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
                                    backgroundColor: MaterialStatePropertyAll(
                                        Colors.grey[800]),
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
                  ),
                ),
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
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
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
                                  backgroundColor: MaterialStatePropertyAll(
                                      Color.fromRGBO(66, 66, 66, 1)),
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
                      Positioned(
                        top: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Stack(
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
                                Positioned(
                                  top: -50,
                                  bottom: 130,
                                  right: 25,
                                  child: Image.asset(
                                    'assets/images/m5.png',
                                    width: 220,
                                    height: 220,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 180,
                              height: 200,
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  top: BorderSide(
                                      color: Color.fromRGBO(66, 66, 66, 1),
                                      width: 30),
                                ),
                              ),
                              child: Image.asset('assets/images/m5.png'),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 350,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 180,
                              height: 200,
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  top: BorderSide(
                                      color: Color.fromRGBO(66, 66, 66, 1),
                                      width: 30),
                                ),
                              ),
                              child: Image.asset('assets/images/huracan.png'),
                            ),
                            Container(
                              width: 180,
                              height: 200,
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  top: BorderSide(
                                      color: Color.fromRGBO(66, 66, 66, 1),
                                      width: 30),
                                ),
                              ),
                              child: Image.asset('assets/images/ferrari.png'),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 450,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 180,
                              height: 200,
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  top: BorderSide(
                                      color: Color.fromRGBO(66, 66, 66, 1),
                                      width: 30),
                                ),
                              ),
                              child: Image.asset('assets/images/chiron.png'),
                            ),
                            Container(
                              width: 180,
                              height: 200,
                              decoration: const BoxDecoration(
                                color: Colors.blue,
                                border: Border(
                                  top: BorderSide(
                                      color: Color.fromRGBO(66, 66, 66, 1),
                                      width: 30),
                                ),
                              ),
                              child:
                                  Image.asset('assets/images/wagon.png.webp'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
