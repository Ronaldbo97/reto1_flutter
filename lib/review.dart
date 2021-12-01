import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Review extends StatelessWidget{
  String pathImage ="assets/img/travel.jpg";
  String name ="Travels";
  String details ="1 review 5 phothos";
Review(this.pathImage,this.name,this.details);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final photo = Container(
        margin: EdgeInsets.only(top: 20.0,left: 20.0,bottom: 20.0),width: 80.0,height: 80.0,
        decoration: BoxDecoration(shape: BoxShape.circle,image: DecorationImage(fit: BoxFit.cover,image: AssetImage(pathImage))
        ),
        );
    final userInfo=Container(
      margin: EdgeInsets.only(left: 20.0),
      child:Text(details ,textAlign: TextAlign.left,style: TextStyle(fontSize: 12.0,fontFamily: "Lato",color: Color(0xFFa3a5a7)
    ),
    ),
    );

    final userName=Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(name,textAlign: TextAlign.left,style: TextStyle(fontSize: 15.0,fontFamily: "Bebas",fontWeight: FontWeight.w700),),
    );

    final userDetails =Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(margin:EdgeInsets.only(top: 15.0),),
        userName,userInfo],
        );
    final ico= Container(margin: const EdgeInsets.only(left: 80.0,top: 15.0),
    child: const Icon(Icons.play_circle_outline,color: Colors.deepOrangeAccent,size: 40.0,));

    return Card(child: Row(children: <Widget>[photo,userDetails,ico],),);
    return Row(

      children: <Widget>[
        //Container(decoration: BoxDecoration(boxShadow: <BoxShadow>[BoxShadow(color: Colors.black38,blurRadius: 15.0,offset: Offset(0.0,7.0))]),),
        photo,
        userDetails,
        ico
      ],
    );
  }
  
}