//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Tst extends StatefulWidget {
  const Tst({Key? key}) : super(key: key);

  @override
  State<Tst> createState() => _TstState();
}

class _TstState extends State<Tst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              RaisedButton(
                  child: Text("Toast"),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "I am the toast",
                        fontSize: 20,
                        backgroundColor: Colors.cyanAccent,
                        gravity: ToastGravity.TOP_RIGHT,
                        toastLength: Toast.LENGTH_SHORT,
                        textColor: Colors.black);
                  })
            ],
          ),
        ),
      ),
    );
  }
}
