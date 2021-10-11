import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            //transform: Matrix4.rotationZ(-0.2),
            width: 200,
            height: 100,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(
              vertical: 30, horizontal: 35,
              //margin: EdgeInsets.only(
              //left: 30,
              //top: 25,
            ),
            padding: EdgeInsets.all(30.0),
            //color: Colors.white,
            child: Transform(
              transform: Matrix4.rotationZ(-0.2),
              alignment: FractionalOffset.center,
              child: Text(
                "GY Creative",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
