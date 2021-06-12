import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widget/ButtonInk.dart';
import 'package:flutter_application_1/UI/Widget/Footer.dart';
import 'package:flutter_application_1/UI/Widget/TextInput.dart';

class Profile extends StatelessWidget{
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child: ListView(
          children: <Widget>[
             Container(
            height: 40.0,
            margin: EdgeInsets.only(top: 15.0),
            child: Text("Profile",textAlign: TextAlign.center,style: TextStyle(color: Colors.black45,fontSize: 25.0),),
          ),//profile
            Container(
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.only(top:15.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image:AssetImage("assets/img/camera.jpg"), 
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                shape: BoxShape.rectangle
              ),
            ),//foto
         
          Container(
            height: 20,
            width: 20,
            margin: EdgeInsets.only(top: 15.0,left: 25, right: 30),
            child: TextOri("Email Address", 15),
          ),//Email
          Container(
            height: 20,
            width: 20,
            margin: EdgeInsets.only(top: 15.0,left: 25, right: 30),
            child: TextOri('User Name',15),
          ),//name
          Container(
            height: 20,
            width: 20,
            margin: EdgeInsets.only(top: 15.0,left: 25, right: 30),
            child: TextOri('Password',15),
          ),//password
          Container(
            height: 20,
            width: 20,
            margin: EdgeInsets.only(top: 15.0,left: 25, right: 30),
            child: TextOri('Repeat password',15),
          ),
          ButtonInk('Sing in', 15), 
          Footer(),
          ],
        ),
      )
    );
  }
  
} 
