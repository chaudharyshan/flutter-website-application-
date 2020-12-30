import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientColor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: double.infinity,
      color: Color(0xffFFCCD8),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 500,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Color(0xffFFF6F6),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                  ),
                  Container(
                    height: 350,
                    width: 400,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/g.jpeg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 400,
                    left: 55,
                    child: Text(
                      "Gradient",
                      style: GoogleFonts.roboto(
                          fontSize: 72, fontWeight: FontWeight.w100),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 500,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Color(0xffFFF6F6),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                  ),
                  Container(
                    height: 350,
                    width: 400,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/icon.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 400,
                    left: 130,
                    child: Text(
                      "Icon",
                      style: GoogleFonts.roboto(
                          fontSize: 72, fontWeight: FontWeight.w100),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
