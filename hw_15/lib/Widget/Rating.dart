import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  const Rating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Icon(
            Icons.star_sharp,
            color: Color.fromARGB(255, 242, 153, 74),
          ),
          Icon(
            Icons.star_sharp,
            color: Color.fromARGB(255, 242, 153, 74),
          ),
          Icon(
            Icons.star_sharp,
            color: Color.fromARGB(255, 242, 153, 74),
          ),
          Icon(
            Icons.star_sharp,
            color: Color.fromARGB(255, 242, 153, 74),
          ),
          Icon(
            Icons.star_half,
            color: Color.fromARGB(255, 242, 153, 74),
          )
        ],
      ),
    );
  }
}
