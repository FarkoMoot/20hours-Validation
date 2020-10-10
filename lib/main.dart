import "package:flutter/material.dart";
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:hours20/pages/home.page.dart';
import 'package:hours20/widgets/input.widget.dart';
import 'package:hours20/widgets/loading-button.widget.dart';
import 'package:hours20/widgets/submit-form.dart';
import 'package:hours20/widgets/sucess.widget.dart';
import "widgets/logo.widget.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App 20hours',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}
