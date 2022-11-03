import 'dart:html';

import 'package:day13/page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Material Page Router page 1"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: MaterialButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => Page2(),
            ));
          },
          child: Text("Go to Page 2"),
          color: Colors.red,
        ),
      ),
    );
  }
}
