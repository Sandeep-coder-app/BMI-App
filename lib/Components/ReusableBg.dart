import 'package:flutter/cupertino.dart';

class ReusableBg extends StatelessWidget {
  const ReusableBg({Key? key, required this.colour, required this.cardChild}) : super(key: key);

  final Color colour;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: cardChild,
    );
  }
}
