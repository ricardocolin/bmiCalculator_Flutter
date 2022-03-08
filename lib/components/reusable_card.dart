import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colorProperty;
  final Widget cardChild;
  final Function customOnPress;

  ReusableCard(
      {@required this.colorProperty, this.cardChild, this.customOnPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: customOnPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colorProperty,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
