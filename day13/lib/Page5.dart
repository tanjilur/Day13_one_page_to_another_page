import 'package:day13/page4.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 5"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: MaterialButton(
          onPressed: () {
            /* Navigator.of(context)
                .pop(MaterialPageRoute(builder: ((context) => Page4())));     //boro code diye */

            Navigator.pushNamed(context, "P4"); //chuTo  code kore
          },
          child: Text("Go to page 4"),
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}
