import 'package:flutter/material.dart';
import 'package:web_1/views/home/homedeckstop.dart';
import 'package:web_1/views/home/homemobil.dart';
import 'package:web_1/views/home/hometab.dart';

import 'package:web_1/widgets/navigationbar/navigationbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFCCD8),
      body: Column(
        children: <Widget>[
          Container(),
          Expanded(
              child: ScreenTypeLayout(
            desktop: HomeDeckstop(),
            mobile: HomeMobil(),
            tablet: HomeTab(),
          )),
        ],
      ),
    );
  }
}
