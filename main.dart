import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
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
                radius: 50.0,
                backgroundImage: AssetImage('images/new.jpeg'),
              ),
              Text(
                  "Swaleha Saleem",
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )
              ),
              Text(
                  "CS STUDENT",
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+923370363410',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('sualehasaleem12@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
