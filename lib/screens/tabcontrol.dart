import 'package:flutter/material.dart';
import 'package:flutterappx/screens/placewidget.dart';
import 'package:flutterappx/screens/authen.dart';
import 'package:flutterappx/screens/Home.dart';
import 'dart:math';

class Tabcontrol extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TabcontrolState();
  }
}

class _TabcontrolState extends State<Tabcontrol> {
  // var

  int _ctindex = 0;

  final List<Widget> _children = [
    Authen(),
    PlaceHWidget(),
    PlaceHWidget(),
    PlaceHWidget(),
    PlaceHWidget(),
  ];
  // method

  Future<void> onTabTapped(int index) {
    setState(() {
      _ctindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'xxdAppEAXZ_',
          style: TextStyle(color: Colors.red),
        ),
      ),
      body: _children[_ctindex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        onTap: onTabTapped,
        currentIndex: _ctindex,
        items: [
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 36.0,
            ),
            title: Text('Home'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              size: 36.0,
            ),
            title: Text('Profile'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.alarm,
              size: 36.0,
            ),
            title: Text('Watch'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.lock,
              size: 36.0,
            ),
            title: Text('Lock'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              size: 36.0,
            ),
            title: Text('Setting'),
          ),
        ],
      ),
    );
  }
}
