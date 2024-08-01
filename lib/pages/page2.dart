import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class OnboardinTwo extends StatelessWidget {
  const OnboardinTwo({super.key});

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
            'Your Package in',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Text(
          'Our Safe Hands',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 60,
        ),
        SvgPicture.asset('assets/images/Group 320.svg')
      ],
    );
  }
}
