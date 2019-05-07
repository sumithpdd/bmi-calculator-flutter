import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData cardIcon;
  final String cardText;

  IconContent({this.cardIcon, this.cardText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          cardText,
          style: TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98)),
        )
      ],
    );
  }
}
