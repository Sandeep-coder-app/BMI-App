import 'package:flutter/cupertino.dart';

import '../constants.dart';

class BottomContainer extends StatelessWidget {
  const BottomContainer({Key? key, required this.text, this.onTap}) : super(key: key);

  final String text;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: const EdgeInsets.only(bottom: 15.0),
        child: Center(
          child: Text(
            text,
            style: kLargeBottomTextStyle,
          ),
        ),
      ),
    );
  }
}
