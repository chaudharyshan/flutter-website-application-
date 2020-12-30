import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientColorTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
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
                    height: 400,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Color(0xffFFF6F6),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                  ),
                  Container(
                    height: 250,
                    width: 250,
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
                    top: 300,
                    left: 40,
                    child: Text(
                      "Gradient",
                      style: GoogleFonts.roboto(
                          fontSize: 50, fontWeight: FontWeight.w100),
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
                    height: 400,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Color(0xffFFF6F6),
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                  ),
                  Container(
                    height: 250,
                    width: 250,
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
                    top: 300,
                    left: 90,
                    child: Text(
                      "Icon",
                      style: GoogleFonts.roboto(
                          fontSize: 50, fontWeight: FontWeight.w100),
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
