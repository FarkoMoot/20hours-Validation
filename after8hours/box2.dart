import 'package:flutter/material.dart';

class BoxDefault2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.yellow,
        child: Row(children: <Widget>[
          Icon(Icons.add_circle_outline, color: Colors.green, size: 21),
          Icon(Icons.add_box, color: Colors.green, size: 21),
        ]));
  }
}
