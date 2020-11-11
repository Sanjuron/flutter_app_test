import 'package:flutter/material.dart';

void main() => runApp(App0301());

class App0301 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Text(
            highlight("Regarde-moi"),
          ),
        ),
      ),
    );
  }
}

String highlight(String words) {
  int numOfKazoos;
  print (numOfKazoos);
  print(numOfKazoos = 94);
  return "*** " + words + " ***";
}
