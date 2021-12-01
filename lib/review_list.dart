import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(crossAxisAlignment: CrossAxisAlignment.start,

    children:<Widget> [
      Container(margin: EdgeInsets.only(top: 50.0,left: 1.0),),
      Review("assets/img/artista.jpg", "Job Music", "1 review .1Photos"),
      Review("assets/img/artista1.jpg", "Lissa", "1 review .5Photos"),
      Review("assets/img/artista2.jpg", "Sakura", "1 review .5Photos"),
      Review("assets/img/artista3.jpg", "Mr.Rumba", "1 review .5Photos"),
      Review("assets/img/artista4.jpg", "Coral", "1 review .5Photos"),
      Review("assets/img/artista5.jpg", "Cristian Daniel", "1 review .5Photos"),
      Review("assets/img/artista6.jpg", "Maria Ford", "1 review .5Photos"),

    ],
    );
  }
  
}