import 'package:flutter/material.dart';
import 'package:hw_15/Widget/PriceAndQuantity.dart';
import 'package:hw_15/Widget/Rating.dart';
import '../constants/spaces.dart';
import 'ByButton.dart';
import 'Product_name.dart';

class Description extends StatelessWidget {
  const Description({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          ProductName(),
          Rating(),
          PriceAndQuantity(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: Row(
              children: [
                Text(
                  'Product Details',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Room Type",
                    style: TextStyle(
                        color: Color.fromARGB(255, 168, 168, 168),
                        fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "Color",
                    style: TextStyle(
                        color: Color.fromARGB(255, 168, 168, 168),
                        fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "Material",
                    style: TextStyle(
                        color: Color.fromARGB(255, 168, 168, 168),
                        fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "Dimension",
                    style: TextStyle(
                        color: Color.fromARGB(255, 168, 168, 168),
                        fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "Weight",
                    style: TextStyle(
                        color: Color.fromARGB(255, 168, 168, 168),
                        fontSize: 16),
                  ),
                ],
              ),
              SizedBox(
                width: 32,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Office, Living Room",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "Yellow",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "Textile, Velvet,Cotton",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "25.6 x 31.5 x 37.4 inches",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  kVSpace8,
                  Text(
                    "20.3 Pounds",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 48,
          ),
          BuyButton()
        ],
      ),
    );
  }
}
