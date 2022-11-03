import 'package:day13/Page5.dart';
import 'package:day13/page1.dart';
import 'package:day13/page2.dart';
import 'package:day13/page4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "P1": (BuildContext context) => Page5(),
        "P4": (BuildContext context) => Page4(),
        "P5": (BuildContext context) => Page5(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
    );
  }
}
