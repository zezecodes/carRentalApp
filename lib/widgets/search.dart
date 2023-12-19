import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SearchBar(
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
    );
  }
}