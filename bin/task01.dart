import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget getBox({double size = 70, Color color = Colors.white}) {
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
            children: [getBox(size: 0), getBox()],
          ),
          Row(
            children: [getBox(), getBox()],
          ),
        ],
      ),
    ),
  );
}
