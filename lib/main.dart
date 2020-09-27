import 'package:flutter/material.dart';
import 'box.dart';
//import 'box2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '20hours',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: '20Hours App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void generateWidGet() {
    for (int i; i < 10; i++) {
      BoxDefault(varTeste: " asd $i asdd");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            BoxDefault(varTeste: 'abc'),
            BoxDefault(varTeste: 'abcd'),
            BoxDefault(varTeste: 'abcde'),
            BoxDefault(varTeste: 'abcdef'),
            BoxDefault(varTeste: 'abcdefg'),
          ],
        ),
      ),
    );
  }
}
