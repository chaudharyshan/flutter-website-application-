import 'package:flutter/material.dart';
import 'package:web_1/widgets/card1/card1.dart';
import 'package:web_1/widgets/card2/card2.dart';
import 'package:web_1/widgets/logoview/logoView.dart';
import 'package:web_1/widgets/navigationbar/navigationbar.dart';

class HomeDeckstop extends StatelessWidget {
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
                  child: LogoView(),
                ),
                Container(
                  width: double.infinity,
                  height: 600.0,
                  child: GradientColor(),
                ),
                Container(
                  width: double.infinity,
                  height: 600.0,
                  child: AndroidCard(),
                )
              ],
            ),
          ),
        ),
        NavigationBar()
      ],
    );
  }
}
