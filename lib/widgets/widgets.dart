import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SearchBar extends StatelessWidget {
  String hintText;
  SearchBar(this.hintText);

  TextEditingController controller = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFFFFF),
      child: new Card(
        //elevation: 15,
        shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Color(0xFFEAEAEA),
            ),
            borderRadius: BorderRadius.circular(10)),
        color: Color(0xFFFFFFFF),
        child: new ListTile(
          dense: true,
          leading: new Icon(
            Ionicons.ios_search,
            color: Color(0xFF000000),
          ),
          title: new TextField(
            controller: controller,
            decoration: new InputDecoration(
                hintText: this.hintText, border: InputBorder.none),
          ),
        ),
      ),
    );
  }
}
