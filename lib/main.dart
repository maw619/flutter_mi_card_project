import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/holly.jpg'),
              ),
              Text('Holly',
                  style: TextStyle(
                    fontSize: 30.00,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  )),
              Text('APP DEVELOPER',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                      fontFamily: 'ETHNOCEN')),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, size: 35.0, color: Colors.teal),
                    SizedBox(
                      width: 10.0,
                    ), //this is for spacing between icon and phone number
                    Text(
                      '+443 223 2445',
                      style: TextStyle(
                          fontSize: 20.0, color: Colors.teal.shade900),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
