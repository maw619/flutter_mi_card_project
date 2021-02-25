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
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                  height: 20.0,
                  child: Divider(color: Colors.teal[100]),
                  width: 150.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: const Icon(Icons.phone,
                            size: 35.0, color: Colors.teal),
                        title: const Text('+443 223 2445'),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      child: ListTile(
                        leading:
                            Icon(Icons.email, size: 35.0, color: Colors.teal),
                        title: Text('holly@gmail.com'),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
