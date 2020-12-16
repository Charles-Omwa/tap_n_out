import 'package:flutter/material.dart';

//import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

import 'homepage.dart';


void main() => runApp(App());
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.deepOrange);

    /*SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.blue, // navigation bar color
      statusBarColor: Colors.blue, // status bar color
    ));*/

    return MaterialApp(
      title: '1 Bite',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}