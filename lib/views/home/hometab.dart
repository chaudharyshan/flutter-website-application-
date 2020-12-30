import 'package:flutter/material.dart';
import 'package:web_1/mobilwidgets/navigationbarmobil.dart';
import 'package:web_1/tabwidgets/card1tab.dart';
import 'package:web_1/tabwidgets/card2.dart';
import 'package:web_1/tabwidgets/logotab.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 100,
                ),
                Container(
                  width: double.infinity,
                  height: 500.0,
                  child: LogoViewtab(),
                ),
                Container(
                  width: double.infinity,
                  height: 600.0,
                  child: GradientColorTab(),
                ),
                Container(
                  width: double.infinity,
                  height: 600.0,
                  child: AndroidCardTab(),
                )
              ],
            ),
          ),
        ),
        NavigationBarMobil()
      ],
    );
  }
}
