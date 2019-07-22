import 'package:flutter/material.dart';

class Homeless extends StatefulWidget {
  @override
  _HomelessState createState() => _HomelessState();
}

class _HomelessState extends State<Homeless> {
  // method

  Widget xddCard() {
    return Card(
      color: Colors.cyan[100],
      margin: EdgeInsets.all(20.0),
      elevation: 0.0,
      child: InkWell(
        splashColor: Colors.black,
        onTap: () {},
        child: Row(
          children: <Widget>[
            Expanded(
              child: Text('X1'),
            )
          ],
        ),
      ),
    );
  }

  Widget xddTxt() {
    // return new SingleChildScrollView(
    //   scrollDirection: Axis.horizontal,

    // );
    return Container(
      width: 170.0,
      height: 170.0,
      child: Image.asset('images\logo.png',height: 40.0,width: 40.0,),
    );
  }

  @override
  Widget build(BuildContext context) {
    return xddTxt();
  }
}
