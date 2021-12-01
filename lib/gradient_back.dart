import 'package:flutter/material.dart';

class Gradientback extends StatelessWidget {
  String title = "ranking";
  Gradientback(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 80.0,
      decoration: BoxDecoration(gradient: LinearGradient(
        colors: [Color(0xFFD34FAC),Color(0xFF8E72E2)],begin: FractionalOffset(0.2,0.0),end: FractionalOffset(1.0, 0.3),stops: [0.0,0.7],tileMode: TileMode.clamp)),
      child: Text(
        title,
        style: TextStyle(color: Colors.white,fontSize: 30.0,fontFamily: "Bebas"),
      ),
      alignment: Alignment(0.0,0.5),
    );
  }
}
