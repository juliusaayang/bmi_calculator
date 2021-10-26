import 'package:bmi_calculator/constants/constants.dart';
import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  IconCard({
    required this.icon,
    required this.gender,
  });
  final IconData icon;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
