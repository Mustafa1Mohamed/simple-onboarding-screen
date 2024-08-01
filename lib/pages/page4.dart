import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class OnboardinFour extends StatelessWidget {
  const OnboardinFour({super.key});

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
            '7/24',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Text(
          'Fastes & Safest Delivery',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 60,
        ),
        SvgPicture.asset('assets/images/illustration (1).svg')
      ],
    );
  }
}
