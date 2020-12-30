// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: MediaQuery.of(context).size.width,
      color: Color(0xffFAEAEA),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 60,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 50,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFFF6F6)),
                  ),
                  Container(
                    height: 350,
                    width: 350,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(25),
                    child: Image.asset("assets/logo.png"),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "WellCome Sir",
                style: GoogleFonts.roboto(
                    fontSize: 72, fontWeight: FontWeight.w100),
              ),
            ],
          )
        ],
      ),
    );
  }
}
