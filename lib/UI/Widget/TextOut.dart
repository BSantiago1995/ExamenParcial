import 'package:flutter/material.dart';

class TextOut extends StatelessWidget{
  String texto_i="hola";
  double sizeLetter=0;
  TextOut(this.texto_i,this.sizeLetter);
 @override
  Widget build(BuildContext context) {
  return Text(
   texto_i,
   textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: sizeLetter,
              color: Colors.black,
              
              ),
  );
  
  }

}