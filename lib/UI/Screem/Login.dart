import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Widget/ButtonInk.dart';
import 'package:flutter_application_1/UI/Widget/Footer.dart';
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
            height: 40.0,
            margin: EdgeInsets.only(top: 15.0),
            child: Text(
              "Sing In",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black45, fontSize: 15.0),
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
            height: 20,
            width: 20,
            margin: EdgeInsets.only(top: 15.0, left: 25, right:60),
            child: TextOri('Enter your email address', 15),
          ),
           Container(
            height: 20,
            margin: EdgeInsets.only(top: 15.0,left: 280),
            child:TextOut('50/50',9)
          ),
          Container(
            height: 20,
            width: 20,
            margin: EdgeInsets.only(top: 15.0,left: 25, right: 60),
            child: TextOri('Password', 15),
          ),
           Container(
            height: 20,
            margin: EdgeInsets.only(top: 15.0,left: 280),
            child:TextOut('min 10 charters',9)
          ),
          Container(
              margin: EdgeInsets.only(top: 15.0),
              child: TextOut("Forget password", 12)),
        ButtonInk('Login in', 15),   
         Footer(),
        ],
      ),
    ));
  }
}
