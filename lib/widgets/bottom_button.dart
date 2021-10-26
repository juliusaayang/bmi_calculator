import 'package:bmi_calculator/constants/constants.dart';
import 'package:flutter/material.dart';

import '../results_page.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.text, required this.onPressed});
  final String? text;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.only(
          bottom: 20,
        ),
        color: kBottomContainerColor,
        height: 80,
        width: double.infinity,
        child: Center(
          child: Text(
            text!,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
