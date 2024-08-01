import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardinOne extends StatelessWidget {
  const OnboardinOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 100,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'Bows & Order All Products at ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Text(
          'Any Time',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 60,
        ),
        SvgPicture.asset('assets/images/Group 3.svg')
      ],
    );
  }
}
