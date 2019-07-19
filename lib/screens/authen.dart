import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;
import 'dart:convert';

class AuX extends StatefulWidget {
  @override
  _AuXState createState() => _AuXState();
}

class _AuXState extends State<AuX> {
  // method
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
      child: CircularProgressIndicator(),
    );
  }

  Widget xddIcon() {
    return Center(
      child: Icon(
        Icons.cloud_circle,
        size: 64.0,
        color: Theme.of(context).primaryColor,
      ),
    );
  }

  // Widget xddImg() {
  //   return card(
          
  //   );
  // }


Widget xddBtab(){
  return 
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
          child: Column(
            children: <Widget>[
              showAname(),
              xddIcon(),
              xddIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
