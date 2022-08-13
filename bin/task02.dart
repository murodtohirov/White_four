import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget getBox({double size = 50, Color color = Colors.grey}) {
  return Container(
    color: color,
    width: 50,
    height: 50,
    margin: const EdgeInsets.all(5),
  );
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        children: [
          Row(
            children: [getBox(), getBox()],
          ),
          Row(
            children: [getBox(), getBox()],
          ),
        ],
      ),
    ),
  );
}
