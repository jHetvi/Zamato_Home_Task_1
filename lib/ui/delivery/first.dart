import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomato_home_task1/ui/delivery/food.dart';
import 'package:zomato_home_task1/ui/delivery/grocery.dart';
import 'package:zomato_home_task1/ui/delivery/work.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> with TickerProviderStateMixin {
  TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = new TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TabBar(
              controller: tabController,
              indicatorColor: Color(0xFFFFFFFF),
              labelColor: Color(0xFFFF4C4C),
              unselectedLabelColor: Colors.black54,
              isScrollable: true,
              tabs: <Widget>[
                Tab(
                  child: Text(
                    'food',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Tab(
                  child: Text(
                    'market',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Tab(
                  child: Text(
                    'self-pickup',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
            Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0,0.0,10.0,0.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFEAEAEA),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: Color(0xFFFFFFFF),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Icon(
                                      FontAwesome.filter,
                                      size: 18,
                                      color: Color(0xFF9D9D9D),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Filters',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color:Color(0xFF9D9D9D),
                                          fontSize: 14.0),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFEAEAEA),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: Color(0xFFFFFFFF),
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Rating:',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFF9D9D9D),
                                          fontSize: 14.0),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '4.0+',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFF9D9D9D),
                                          fontSize: 14.0),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFEAEAEA),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: Color(0xFFFFFFFF),
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Safe and Hygenic',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF9D9D9D),
                                      fontSize: 14.0),
                                )
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFEAEAEA),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: Color(0xFFFFFFFF),
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Fastest Delivery',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF9D9D9D),
                                      fontSize: 14.0),
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFEAEAEA),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: Color(0xFFFFFFFF),
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Rating',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFF9D9D9D),
                                          fontSize: 14.0),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      size: 18,
                                      color: Color(0xFF9D9D9D),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFEAEAEA),
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: Color(0xFFFFFFFF),
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFF9D9D9D),
                                          fontSize: 14.0),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      size: 18,
                                      color: Color(0xFF9D9D9D),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: <Widget>[FoodTab(), GroceryTab(), WorkTab()],
              ),
            )
          ]),
    );
  }
}
