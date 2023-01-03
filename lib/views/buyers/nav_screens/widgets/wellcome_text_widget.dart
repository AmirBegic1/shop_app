import 'package:flutter/material.dart';

class WellcomeText extends StatelessWidget {
  const WellcomeText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Hello, What Are You\n Looking For',
          style: TextStyle(
            fontSize: 19,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
          child: IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
        )
      ],
    );
  }
}
