import 'package:flutter/material.dart';

class AuX extends StatefulWidget {
  @override
  _AuXState createState() => _AuXState();
}

class _AuXState extends State<AuX> {
  // method
  Widget xddXCard() {
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

  Widget showAname() {
    return Text(
      'Xapp',
      style: TextStyle(
        fontSize: 40.0,
        fontWeight: FontWeight.bold,
        color: Colors.cyan,
      ),
    );
  }

  Widget xddIndicator() {
    return Center(
      child: CircularProgressIndicator(
        backgroundColor: Colors.red,
      ),
    );
  }

  Widget xddIcon() {
    return Center(
      child: Icon(
        Icons.cake,
        size: 64.0,
        color: Theme.of(context).primaryColor,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red, Colors.white],
            begin: Alignment.topCenter,
          ),
        ),
        padding: EdgeInsets.only(top: 60.0),
        alignment: Alignment.topCenter,
         child: Form(
          child: Row(
            children: <Widget>[
              // showAname(),
              // xddIcon(),
              xddXCard(),
            ],
          ),
        ),
      ),
    );
  }
}
