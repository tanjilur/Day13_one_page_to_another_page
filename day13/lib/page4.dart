import 'dart:html';

import 'package:day13/Page5.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Its page 4"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: MaterialButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: ((context) => Page5())));
          },
          child: Text("Go to page 5"),
          color: Colors.red,
        ),
      ),
    );
  }
}
