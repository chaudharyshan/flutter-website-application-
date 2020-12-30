import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_1/mobilwidgets/bluer.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 80,
          margin: EdgeInsets.only(top: 0),
          child: Center(
            child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Container(height: 100, child: BluerMoblie())),
          ),
        ),
        Container(
          height: 80,
          margin: EdgeInsets.only(top: 0),
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Center(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: 100,
                    child: Image.asset("assets/logo.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "HOME",
                    style: GoogleFonts.roboto(
                        fontSize: 30,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w100),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
