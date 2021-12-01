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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/donny.jpg'),
              ),
              Text(
                'Don Delonge',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.yellow,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+62 812 3456 7890',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('delonge@mailinator.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ))
            ],
          ))),
    );
  }
}
