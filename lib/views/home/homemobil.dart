import 'package:flutter/material.dart';
import 'package:web_1/mobilwidgets/card1mobil.dart';
import 'package:web_1/mobilwidgets/card2mobil.dart';
import 'package:web_1/mobilwidgets/logomobile.dart';
import 'package:web_1/mobilwidgets/navigationbarmobil.dart';

class HomeMobil extends StatelessWidget {
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
                  height: 250.0,
                  child: LogoViewMoblie(),
                ),
                Container(
                  width: double.infinity,
                  height: 300.0,
                  child: GradientColorMoblie(),
                ),
                Container(
                  width: double.infinity,
                  height: 300.0,
                  child: AndroidCardMobil(),
                )
              ],
            ),
          ),
        ),
        NavigationBarMobil(),
      ],
    );
  }
}
