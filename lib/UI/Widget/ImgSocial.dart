import 'package:flutter/material.dart';

class ImgSocial extends StatelessWidget{
  String pathImage="assets/img/login.png";
  double topI=0;
  ImgSocial(this.pathImage,this.topI);
 @override
  Widget build(BuildContext context) {
  return Container(
        height: 10,
        margin: EdgeInsets.only(top: topI),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            alignment: Alignment.topCenter,
            image: AssetImage(pathImage),
           
          ),
           borderRadius:BorderRadius.all(Radius.circular(5.0)),
        ),
      );
  
  }

}

