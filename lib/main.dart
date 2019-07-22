import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:flutterappx/screens/authen.dart';
import 'package:flutterappx/screens/tabcontrol.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     SystemChrome.setPreferredOrientations(
         [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return MaterialApp(
      title: 'X',
      home: Tabcontrol(),
    );
  }
}
