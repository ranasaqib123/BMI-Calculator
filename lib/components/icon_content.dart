import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContentWidget extends StatelessWidget {
  IconContentWidget({this.customText, this.customIcon});
  final String customText;
  final IconData customIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          customIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          customText,
          style: kCustomTextStyle,
        ),
      ],
    );
  }
}