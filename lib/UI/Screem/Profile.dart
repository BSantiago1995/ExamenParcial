import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widget/ImgSocial.dart';
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
            margin: EdgeInsets.only(top: 15.0),
            child: TextOri("Email Address", 15),
          ),//Email
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: TextOri('User Name',15),
          ),//name
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: TextOri('Password',15),
          ),//password
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: TextOri('Repeat password',15),
          ),
          Container(
             margin: EdgeInsets.only(top: 20.0),
            child: Center(
              child: MaterialButton(
                minWidth: 100.0,
                height: 40.0,
                onPressed: (){},//conexion base de datos
                color: Colors.blueAccent,
                child: Text('Sing up',style: TextStyle(fontSize: 15.0,color: Colors.white),),              
              ),
            ),
          ),
          ImgSocial("assets/img/facebook.png",15),
          ImgSocial("assets/img/google.png",15),
          ],
        ),
      )
    );
  }
  
} 
//cake tool buscar 