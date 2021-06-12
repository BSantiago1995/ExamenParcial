import 'package:flutter/material.dart';

class ImgSocial extends StatelessWidget{
  String pathImage="assets/img/login.png";

  ImgSocial(this.pathImage);
 @override
  Widget build(BuildContext context) {
  return 
  Container(
    
        width: 30,
        height: 30,
        //margin: EdgeInsets.only(top:movetop,left: moveleft),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.contain,
            alignment: Alignment.topCenter,
            image: AssetImage(pathImage),
            
          ),
           borderRadius:BorderRadius.all(Radius.circular(5.0)),
        ),
      );
  }

}

