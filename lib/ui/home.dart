import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomato_home_task1/ui/delivery/first.dart';
import 'package:zomato_home_task1/widgets/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    FirstPage(),
    FirstPage(),
    FirstPage(),
    FirstPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: TitledBottomNavigationBar(
        //backgroundColor: Color(0xFFFFFFFF),
        items: <TitledNavigationBarItem>[
          TitledNavigationBarItem(
            icon: FontAwesome.shopping_bag,
            title: Text('Order'),
          ),
          TitledNavigationBarItem(
            icon: MaterialCommunityIcons.shoe_print,
            title: Text('Go Out'),
          ),
          TitledNavigationBarItem(
            icon: SimpleLineIcons.compass,
            title: Text('Explore'),
          ),
          TitledNavigationBarItem(
            icon: Icons.person,
            title: Text('Profile'),
          ),
        ],
        reverse: true,
        currentIndex: _selectedIndex,
        activeColor: Color(0xFF000000),
        inactiveColor: Color(0xFF9D9D9D),
        indicatorColor: Color(0xFFD0021B),
        curve: Curves.easeInBack,
        onTap: _onItemTapped,
      ),
      body: SafeArea(
        child: _selectedIndex == 1 || _selectedIndex == 2 || _selectedIndex == 3
            ? Container(
                child: Center(
                  child: Text(
                    "Zomato in Process....",
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Color(0xFFD0021B),
                        fontSize: 30.0),
                  ),
                ),
              )
            : Container(
                color: Color(0xFFFFFFFF),
                padding: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(bottom: 15.0, right: 10),
                            child: Icon(
                              SimpleLineIcons.location_pin,
                              size: 30,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 11,
                          child: Padding(
                            padding: const EdgeInsets.all(0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Indian Park',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000),
                                      fontSize: 18.0),
                                ),
                                Divider(
                                  color: Color(0xFF9D9D9D),
                                  endIndent: 270,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SearchBar('Search for restaurants, Cusines...'),
                    _widgetOptions.elementAt(_selectedIndex),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            
                            child: Icon(
                              MaterialCommunityIcons.account_heart,
                              color: Color(0xFFD0021B),
                              size: 30.0,
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  ' Contribute to Assam and Bihar fund relief',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF000000),
                                      fontSize: 13.0),
                                ),
                                Text(
                                  ' Help support the families and affected',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF9D9D9D),
                                      fontSize: 10.0),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 2,
                              child: FlatButton(
                            onPressed: null,
                            child: Text(
                              'Contribute',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xFFD0021B),
                                  fontSize: 10.0),
                            ),
                          )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
