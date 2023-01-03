import 'package:flutter/material.dart';

class SearchInputWidget extends StatelessWidget {
  const SearchInputWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          hintText: 'Search For Products',
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
          ),
          prefixIcon: Icon(Icons.search),
        ),
      ),
    );
  }
}
