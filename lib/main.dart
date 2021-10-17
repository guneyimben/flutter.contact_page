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
      //theme: ThemeData(fontFamily: 'Satisfy'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/coffee.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 45,
                  color: Colors.brown[900],
                ),
              ),
              Text(
                'BİR FİNCAN UZAĞINIZDA',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              Container(
                width: 200,
                child: Divider(
                  height: 30.0,
                  color: Colors.brown[900],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                color: Colors.brown[900],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'siparis@fkahvecisi.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                color: Colors.brown[900],
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+90 555 555 55 55',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
