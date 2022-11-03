import 'dart:html';
import 'package:day13/page1.dart';
import 'package:day13/page2.dart';
import 'package:day13/page4.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Material Page Router page 3"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: ((context) => Page2())));
              },
              child: Text("Go to Page 2"),
              color: Colors.red,
            ),
            SizedBox(
              height: 10,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: ((context) => Page1())));
              },
              child: Text("Go to Page 1"),
              color: Colors.red,
            ),
            SizedBox(
              height: 10,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: ((context) => Page4())));
              },
              child: Text("Go to Page 4"),
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
