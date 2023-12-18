import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: SafeArea(
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
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
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello, Aaron',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Welcome Back',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140),
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
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
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
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
