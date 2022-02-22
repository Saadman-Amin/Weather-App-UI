import 'package:flutter/material.dart';
import 'package:screen04/forecast.dart';
import 'package:screen04/my_location.dart';
import 'package:screen04/search.dart';
import 'package:screen04/settings.dart';

class NavbarScreen extends StatefulWidget {
  const NavbarScreen({ Key? key }) : super(key: key);

  @override
  _NavbarScreenState createState() => _NavbarScreenState();
}

class _NavbarScreenState extends State<NavbarScreen> {
  int _currentIndex = 0;
  List<Widget> _pages = [
    MyLocation(),
    SearchScreen(),
    ForecastScreen(),
    SettingsScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: _pages.elementAt(_currentIndex),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(18),topRight: Radius.circular(18)),
        child:BottomNavigationBar(
          elevation: 0,
        backgroundColor: Color(0xFF101a39),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Color(0xFFa7b4e0),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedLabelStyle: TextStyle(fontSize: 8),
        unselectedLabelStyle: TextStyle(fontSize: 8),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.location_on, size: 16,),label: "My Location"),
          BottomNavigationBarItem(icon: Icon(Icons.search,size: 16),label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.folder,size: 16),label: "Forecast"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,size: 16),label: "Settings"),
        ],
        onTap: (Index){
          setState(() {
            _currentIndex=Index;
          });
        },
        currentIndex: _currentIndex,
        ),
      )
    );
  }
}