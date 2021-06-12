import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widget/ImgSocial.dart';
import 'package:flutter_application_1/UI/Widget/TextOut.dart';

class Footer extends StatelessWidget {
  String inkText = 'Click here';
  
  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column(
      children: [
         Container(
              margin: EdgeInsets.only(top: 15.0),
              child: TextOut("Login with\n", 17)),
          
          Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ImgSocial("assets/img/facebook.png"),
                ImgSocial("assets/img/google.png"),
                ImgSocial("assets/img/instagram.png"),
                ImgSocial("assets/img/twitter.png"),
              ],
            ),
          
          Container(
              margin: EdgeInsets.only(top: 15),
              child: TextOut("Teams of service ", 13)),
      ],
    ),
    );
    
  }
}