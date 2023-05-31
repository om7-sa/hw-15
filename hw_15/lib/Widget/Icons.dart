import 'package:flutter/material.dart';

class MyIcons extends StatelessWidget {
  const MyIcons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 52, horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
            onPressed: () {},
            mini: true,
            elevation: 0,
            backgroundColor: Colors.white,
            child: const Icon(
              Icons.close_outlined,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              FloatingActionButton(
                onPressed: () {},
                mini: true,
                elevation: 0,
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.file_upload_outlined,
                  color: Colors.black,
                ),
              ),
              const SizedBox(width: 8),
              FloatingActionButton(
                onPressed: () {},
                mini: true,
                elevation: 0,
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.black,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
