import 'package:flutter/material.dart';

class TextOri extends StatelessWidget{
  String texto_i="hola";
  double sizeLetter=0;
  TextOri(this.texto_i,this.sizeLetter);
 @override
  Widget build(BuildContext context) {
  return TextField(
          decoration: InputDecoration(
              border: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              hintText:texto_i,
              hintStyle: TextStyle(color: Colors.black, fontSize: sizeLetter),
              ),
        );
  
  }

}
