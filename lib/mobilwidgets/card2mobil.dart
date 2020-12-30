import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AndroidCardMobil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      color: Color(0xffFAEAEA),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 250,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Color(0xffFFF6F6),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                  Container(
                    height: 180,
                    width: 160,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/android.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 200,
                    left: 20,
                    child: Text(
                      "Android",
                      style: GoogleFonts.roboto(
                          fontSize: 32, fontWeight: FontWeight.w100),
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
                    height: 250,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Color(0xffFFF6F6),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                  Container(
                    height: 190,
                    width: 160,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/flutter.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 200,
                    left: 40,
                    child: Text(
                      "flutter",
                      style: GoogleFonts.roboto(
                          fontSize: 32, fontWeight: FontWeight.w100),
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
