// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoViewMoblie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width,
      color: Color(0xffFAEAEA),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 20,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFFF6F6)),
                  ),
                  Container(
                    height: 130,
                    width: 130,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(10),
                    child: Image.asset("assets/logo.png"),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "WellCome ",
                style: GoogleFonts.roboto(
                    fontSize: 30, fontWeight: FontWeight.w100),
              ),
            ],
          )
        ],
      ),
    );
  }
}
