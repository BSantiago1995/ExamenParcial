import 'package:flutter/material.dart';

class ButtonInk extends StatelessWidget {
  String inkText = 'Click here';
  double sizes = 0;
  // Widget routeLink=Pastel1();
  ButtonInk(this.inkText, this.sizes);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
             margin: EdgeInsets.only(top: 20.0),
            child: Center(
              child: MaterialButton(
                minWidth: 100.0,
                height: 50.0,
                onPressed: (){},//conexion base de datos
                color: Colors.blueAccent,
                child: Text(inkText,style: TextStyle(fontSize: sizes,color: Colors.white),),              
              ),
            ),
          ),
    );
  }
}
