import 'package:flutter/material.dart';
 class CustomShape extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    final Path path = new  Path();
    path.lineTo(0.0, size.height);

    var firstEndPoint= Offset(size.width * 0.5, size.height - 35.0);
    var firstControlPoint = Offset(size.width * 0.25, size.height - 50.0);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);

    var secondEndPoint =Offset(size.width * 0.5, size.height -35.0);
    var secondControlPoint = Offset(size.width * 0.25, size.height -90.0);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx, secondEndPoint.dy);

    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
   
 }