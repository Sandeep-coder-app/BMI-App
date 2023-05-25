import 'package:bmi_app/constants.dart';
import 'package:flutter/cupertino.dart';

const sizedBox = SizedBox(
  height: 15.0,
);

const iconSize = 80.4;

class IconContent extends StatelessWidget {
  final IconData myicon;
  final String text;

  IconContent({required this.text, required this.myicon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          myicon,
          size: iconSize,
        ),
        sizedBox,
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}