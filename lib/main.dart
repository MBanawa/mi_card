import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mikol.png'),
              ),
              Text(
                'MichaelB',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1.0,
                ),
                width: 150.0,

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                  title: Text(
                      '+63 917 159 3694',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  title: Text(
                      'mike.banawa@zettadata.io',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
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
