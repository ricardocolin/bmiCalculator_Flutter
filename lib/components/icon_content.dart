import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconDisplayed;
  final String textDisplayed;
  IconContent({@required this.iconDisplayed, @required this.textDisplayed});
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        iconDisplayed,
        size: 80.0,
      ),
      SizedBox(
        height: 15.0,
      ),
      Text(
        textDisplayed,
        style: kLabelTextStyle,
      )
    ]);
  }
}
