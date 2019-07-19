import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterappx/screens/authen.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return MaterialApp(
      home: AuX(),
    );
  }
}
