import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widget/ButtonInk.dart';
import 'package:flutter_application_1/UI/Widget/ImgSocial.dart';
import 'package:flutter_application_1/UI/Widget/TextInput.dart';
import 'package:flutter_application_1/UI/Widget/TextOut.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          Container(
            height: 40.0,
            margin: EdgeInsets.only(top: 15.0),
            child: Text(
              "Login",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black45, fontSize: 25.0),
            ),
          ),
        Container(
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.only(top:15.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image:AssetImage("assets/img/login.png"), 
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                shape: BoxShape.rectangle
              ),
            ),
          Container(
            width: 250,
            margin: EdgeInsets.only(top: 15.0),
            child: TextOri('Enter your email address', 15),
          ),
          Container(
            width: 250,
            margin: EdgeInsets.only(top: 15.0),
            child: TextOri('Password', 15),
          ),
          Container(
              margin: EdgeInsets.only(top: 15.0),
              child: TextOut("Forget password", 12)),
          Container(
            height: 50,
            width: 10,
            margin: EdgeInsets.only(top: 15,left: 20),
            child: ButtonInk("Log In", 15),
          ),
          Container(
              margin: EdgeInsets.only(top: 15.0),
              child: TextOut("Login with", 17)),
          ImgSocial("assets/img/facebook.png", 15),
          ImgSocial("assets/img/google.png", 15),
          Container(
              margin: EdgeInsets.only(top: 15),
              child: TextOut("Teams of service ", 13)),
        ],
      ),
    ));
  }
}
