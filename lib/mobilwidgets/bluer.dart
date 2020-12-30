import 'dart:ui';

import 'package:flutter/material.dart';

class BluerMoblie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Container(
            color: Color(0xffFFCCD8).withOpacity(0.10),
          ),
        ),
      ),
    );
  }
}
