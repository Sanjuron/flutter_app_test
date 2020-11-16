// App0602.dart

import 'package:flutter/material.dart';

import 'App0201.dart';

Widget buildColumn(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[
      buildTitleText(),
      SizedBox(height: 20.0),
      _buildRowOfThree(),
    ],
  );
}

Widget _buildRowOfThree(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      _buildExpandedBox("Chat"),
      _buildExpandedBox("Chien"),
      _buildExpandedBox("Singe"),
      _buildExpandedBox("Oiseau"),
      _buildExpandedBox("Serpent"),

    ],
  );
}

Widget _buildExpandedBox(
  String label, {
    double height = 88.0,
}) {
  return Expanded(
    child: buildRoundedBox(
      label,
      height: height,
    ),
  );
}