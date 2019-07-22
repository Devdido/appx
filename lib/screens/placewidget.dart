import 'package:flutter/material.dart';
import 'package:flutterappx/screens/tabcontrol.dart';
import 'dart:math';

class PlaceHWidget extends StatelessWidget {
  final List<Color> xColor = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.purple,
    Colors.pink,
    Colors.white,
    Colors.cyan,
  ];
  // final Color cX;
  // PlaceHWidget(this.cX);
  Color randomXcolor() {
    return xColor[new Random().nextInt(max(0, 8))];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: randomXcolor(),
    );
  }
}
