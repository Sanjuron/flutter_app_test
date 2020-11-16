import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'App0602.dart';

void main() => runApp(App0301());

class App0301 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: _MyHomePage(),
    );
  }
}

class _MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Material(
      color: Colors.green[800],
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        child: buildColumn(context),
      ),
    );
  }
}

Widget buildTitleText(){
  return Text(
    "My Pet Shop",
    textScaleFactor: 3.0,
    textAlign: TextAlign.center,
    style: TextStyle(color: Colors.yellowAccent),
  );
}

Widget buildRoundedBox(
  String label, {
    double height: 88.0,
}) {
  return Container(
    height: height,
    width: 88.0,
    alignment: Alignment(0.0, 0.0),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(color: Colors.black),
      borderRadius: BorderRadius.all(
        Radius.circular(10.0),
      ),
    ),
    child: Text(
      label,
      textAlign: TextAlign.center,
    ),
  );
}