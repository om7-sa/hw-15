import 'package:flutter/material.dart';
import 'package:hw_15/Widget/Images.dart';
import '../Widget/Description.dart';
import '../Widget/Icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Images(),
              MyIcons(),
            ],
          ),
          Description()
        ],
      ),
    );
  }
}
