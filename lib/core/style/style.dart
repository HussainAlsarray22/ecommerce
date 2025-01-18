import 'package:flutter/material.dart';

class Style {




  static TextStyle getStyleH1(BuildContext context) {
    return TextStyle(
        fontSize: MediaQuery
            .of(context)
            .size
            .width / 17,
        fontWeight: FontWeight.w600
    );
  }




  static TextStyle getStyleH2(BuildContext context) {
    return TextStyle(
        fontSize: MediaQuery
            .of(context)
            .size
            .width / 27,
        color: Colors.black.withValues(alpha: 0.5)
    );
  }



}

