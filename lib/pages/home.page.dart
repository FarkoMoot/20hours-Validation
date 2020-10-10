import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:hours20/widgets/logo.widget.dart';
import 'package:hours20/widgets/submit-form.dart';

class HomePage extends StatelessWidget {
  var _gasCtrl = new MoneyMaskedTextController();
  var _alcCtrl = new MoneyMaskedTextController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: ListView(
        children: <Widget>[
          Logo(),
          // SucessPag(
          //   result: "Compensa X",
          //   reset: () {},
          // ),
          SubmitForm(
            gasCtrl: _gasCtrl,
            alcCtrl: _alcCtrl,
            busy: false,
            submitFunc: () {},
          ),
        ],
      ),
    );
  }
}
