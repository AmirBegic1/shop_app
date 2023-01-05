import 'package:buy_and_sell/views/buyers/nav_screens/widgets/banner_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/search_input_widget.dart';
import 'widgets/wellcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          WellcomeText(),
          SizedBox(height: 20),
          SearchInputWidget(),
          BannerWidget(),
        ],
      ),
    );
  }
}
