import 'package:flutter/material.dart';

class GroceryTab extends StatefulWidget {
  @override
  _GroceryTabState createState() => _GroceryTabState();
}

class _GroceryTabState extends State<GroceryTab> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Zomato in Process....",
          style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Color(0xFFD0021B),
              fontSize: 30.0),
        ),
      ),
    );
  }
}
