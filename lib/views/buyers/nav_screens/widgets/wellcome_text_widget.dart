import 'package:flutter/material.dart';

class WellcomeText extends StatelessWidget {
  const WellcomeText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 15),
      child: Row(
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
            child:
                IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
          )
        ],
      ),
    );
  }
}
