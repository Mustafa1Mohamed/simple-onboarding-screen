import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class OnboardinThree extends StatelessWidget {
  const OnboardinThree({super.key});

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
            'Committed Delivery on Time ',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 60,
        ),
        SvgPicture.asset('assets/images/illustration.svg')
      ],
    );
  }
}
