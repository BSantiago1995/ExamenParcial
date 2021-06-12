import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Screem/Profile.dart';
import 'package:flutter_application_1/UI/Screem/Login.dart';



class Home extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
         children: [
           Login()
            //Profile()
         ],
      ),
    );
  }
}