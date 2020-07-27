import 'package:flutter/material.dart';

class WorkTab extends StatefulWidget {
  @override
  _WorkTabState createState() => _WorkTabState();
}

class _WorkTabState extends State<WorkTab> {
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
