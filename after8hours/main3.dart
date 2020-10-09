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

  void testa() {
    //return 1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        elevation: 3,
        backgroundColor: Colors.green,
        centerTitle: true,
        toolbarHeight: 50,
        toolbarOpacity: 1,
      ),
      body: ListView(children: <Widget>[
        Container(
          color: Colors.red,
          height: 90,
          width: 90,
        ),
        Text(""),
        //ListView( children: [Container()],),
        Text(""),
        Container(
          height: 90,
          width: 90,
          color: Colors.red,
          child: RaisedButton(
              onPressed: () => {print('x')},
              onLongPress: () {
                print('y');
              },
              colorBrightness: Brightness.dark,
              child: Text('BTNS')),
        ),
        Text(""),
        RaisedButton(
          onPressed: () => {print('x')},
          onLongPress: () {
            print('y');
          },
          colorBrightness: Brightness.dark,
          child: Container(
              height: 90, width: 90, color: Colors.green, child: Text('BTNS')),
        ),
        BoxDefault(varTeste: 'abc'),
        BoxDefault(varTeste: 'abcd'),
        BoxDefault(varTeste: 'abcde'),
      ]),
    );
  }
}
