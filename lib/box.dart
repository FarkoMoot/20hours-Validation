import 'package:flutter/material.dart';
import 'box2.dart';
/*
class BoxDefault extends StatelessWidget {
  int _margin = 10;
  final String varTeste;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.red,
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(20.0),
        child: Container(
            color: Colors.blue, height: 40, child: Text(this.varTeste)));
  }
}
*/

class BoxDefault extends StatefulWidget {
  BoxDefault({Key key, this.varTeste}) : super(key: key);
  final String varTeste;

  @override
  _BoxDefaultState createState() => _BoxDefaultState();
}

class _BoxDefaultState extends State<BoxDefault> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.red,
        margin: EdgeInsets.all(20.0),
        padding: EdgeInsets.all(20.0),
        height: 100,
        width: 100,
        //decoration: BoxDecoration(border: Border.all()),
        child: Container(
            color: Colors.blue[50], height: 40, child: BoxDefault2()));
  }
}
