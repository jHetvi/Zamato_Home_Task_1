import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomato_home_task1/widgets/rating.dart';

class FoodTab extends StatefulWidget {
  @override
  _FoodTabState createState() => _FoodTabState();
}

class _FoodTabState extends State<FoodTab> {
  double rating = 3.0;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color(0xFFEAEAEA),
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: Color(0xFFFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding: new EdgeInsets.only(
                          left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(
                          image: new NetworkImage(
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201708/dish-story_647_081417052301.jpg?size=770:433'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanized kitchen',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Daily Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: Color(0xFFD0021B),
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF',
                                style: new TextStyle(
                                    fontSize: 12.0, color: Color(0xFFFFFFFF))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Text('Water Balls',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000),
                                      fontSize: 18.0)),
                            ),
                            Expanded(
                              flex: 0,
                              child: Icon(Icons.bookmark_border),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '3.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF000000),
                                    fontSize: 14.0),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '(4371 Delivery Reviews)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF9D9D9D),
                                    fontSize: 13.0),
                              )
                            ],
                          ),
                        ),
                        Text(
                          'Indian, Gujarati, Fast Food, Continental,...',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                        Text(
                          '\u20B950 per person ' +
                              String.fromCharCode(0x00B7) +
                              ' 20 mins',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color(0xFFEFEFEF),
                    child: Row(
                      children: <Widget>[
                        Icon(FontAwesome.gratipay, color:Colors.green),
                        Text(
                              ' 400+ people ordered from here since lockdown',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color(0xFFEAEAEA),
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: Color(0xFFFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding: new EdgeInsets.only(
                          left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(
                          image: new NetworkImage(
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201708/dish-story_647_081417052301.jpg?size=770:433'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanized kitchen',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Daily Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: Color(0xFFD0021B),
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF',
                                style: new TextStyle(
                                    fontSize: 12.0, color: Color(0xFFFFFFFF))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Text('Water Balls',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000),
                                      fontSize: 18.0)),
                            ),
                            Expanded(
                              flex: 0,
                              child: Icon(Icons.bookmark_border),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '3.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF000000),
                                    fontSize: 14.0),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '(4371 Delivery Reviews)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF9D9D9D),
                                    fontSize: 13.0),
                              )
                            ],
                          ),
                        ),
                        Text(
                          'Indian, Gujarati, Fast Food, Continental,...',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                        Text(
                          '\u20B950 per person ' +
                              String.fromCharCode(0x00B7) +
                              ' 20 mins',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color(0xFFEFEFEF),
                    child: Row(
                      children: <Widget>[
                        Icon(FontAwesome.gratipay, color:Colors.green),
                        Text(
                              ' 400+ people ordered from here since lockdown',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color(0xFFEAEAEA),
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: Color(0xFFFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding: new EdgeInsets.only(
                          left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(
                          image: new NetworkImage(
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201708/dish-story_647_081417052301.jpg?size=770:433'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanized kitchen',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Daily Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: Color(0xFFD0021B),
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF',
                                style: new TextStyle(
                                    fontSize: 12.0, color: Color(0xFFFFFFFF))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Text('Water Balls',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000),
                                      fontSize: 18.0)),
                            ),
                            Expanded(
                              flex: 0,
                              child: Icon(Icons.bookmark_border),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '3.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF000000),
                                    fontSize: 14.0),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '(4371 Delivery Reviews)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF9D9D9D),
                                    fontSize: 13.0),
                              )
                            ],
                          ),
                        ),
                        Text(
                          'Indian, Gujarati, Fast Food, Continental,...',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                        Text(
                          '\u20B950 per person ' +
                              String.fromCharCode(0x00B7) +
                              ' 20 mins',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color(0xFFEFEFEF),
                    child: Row(
                      children: <Widget>[
                        Icon(FontAwesome.gratipay, color:Colors.green),
                        Text(
                              ' 400+ people ordered from here since lockdown',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color(0xFFEAEAEA),
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: Color(0xFFFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding: new EdgeInsets.only(
                          left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(
                          image: new NetworkImage(
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201708/dish-story_647_081417052301.jpg?size=770:433'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanized kitchen',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Daily Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: Color(0xFFD0021B),
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF',
                                style: new TextStyle(
                                    fontSize: 12.0, color: Color(0xFFFFFFFF))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Text('Water Balls',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000),
                                      fontSize: 18.0)),
                            ),
                            Expanded(
                              flex: 0,
                              child: Icon(Icons.bookmark_border),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '3.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF000000),
                                    fontSize: 14.0),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '(4371 Delivery Reviews)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF9D9D9D),
                                    fontSize: 13.0),
                              )
                            ],
                          ),
                        ),
                        Text(
                          'Indian, Gujarati, Fast Food, Continental,...',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                        Text(
                          '\u20B950 per person ' +
                              String.fromCharCode(0x00B7) +
                              ' 20 mins',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color(0xFFEFEFEF),
                    child: Row(
                      children: <Widget>[
                        Icon(FontAwesome.gratipay, color:Colors.green),
                        Text(
                              ' 400+ people ordered from here since lockdown',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color(0xFFEAEAEA),
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: Color(0xFFFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding: new EdgeInsets.only(
                          left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(
                          image: new NetworkImage(
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201708/dish-story_647_081417052301.jpg?size=770:433'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanized kitchen',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: Color(0xFF00a890),
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Daily Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: Color(0xFFFFFFFF))),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: Color(0xFFD0021B),
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF',
                                style: new TextStyle(
                                    fontSize: 12.0, color: Color(0xFFFFFFFF))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Text('Water Balls',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000),
                                      fontSize: 18.0)),
                            ),
                            Expanded(
                              flex: 0,
                              child: Icon(Icons.bookmark_border),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '3.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF000000),
                                    fontSize: 14.0),
                              ),
                              SizedBox(
                                width: 3.0,
                              ),
                              Text(
                                '(4371 Delivery Reviews)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF9D9D9D),
                                    fontSize: 13.0),
                              )
                            ],
                          ),
                        ),
                        Text(
                          'Indian, Gujarati, Fast Food, Continental,...',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                        Text(
                          '\u20B950 per person ' +
                              String.fromCharCode(0x00B7) +
                              ' 20 mins',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    color: Color(0xFFEFEFEF),
                    child: Row(
                      children: <Widget>[
                        Icon(FontAwesome.gratipay, color:Colors.green),
                        Text(
                              ' 400+ people ordered from here since lockdown',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF9D9D9D),
                              fontSize: 13.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
