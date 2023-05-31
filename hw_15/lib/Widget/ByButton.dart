import 'package:flutter/material.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 400,
        height: 52,
        child: ElevatedButton(
            style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll(Color.fromARGB(255, 8, 118, 244))),
            onPressed: () {},
            child: const Text(
              "Buy",
              style: TextStyle(fontSize: 20),
            )));
  }
}
