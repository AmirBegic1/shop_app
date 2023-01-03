import 'package:flutter/material.dart';

import 'widgets/search_input_widget.dart';
import 'widgets/wellcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top, left: 25, right: 15),
        child: Column(
          children: [
            WellcomeText(),
            SizedBox(height: 20),
            SearchInputWidget(),
          ],
        ),
      ),
    );
  }
}
