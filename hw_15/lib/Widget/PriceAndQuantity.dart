import 'package:flutter/material.dart';

class PriceAndQuantity extends StatelessWidget {
  const PriceAndQuantity({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "\$230",
            style: TextStyle(
              color: Color.fromARGB(255, 8, 118, 244),
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FloatingActionButton(
                mini: true,
                backgroundColor: const Color.fromARGB(255, 227, 224, 224),
                foregroundColor: Colors.black,
                elevation: 0,
                onPressed: () {},
                child: const Icon(Icons.remove),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              FloatingActionButton(
                mini: true,
                backgroundColor: const Color.fromARGB(255, 227, 224, 224),
                foregroundColor: Colors.black,
                elevation: 0,
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
            ],
          )
        ],
      ),
    );
  }
}
