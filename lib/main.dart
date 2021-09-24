import 'package:drive_app_flutter/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uber Clone',
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
      },
    );
  }
}

