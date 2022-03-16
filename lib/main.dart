import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/image.png'),
              ),
              Text(
                'Nicolas Torgersen',
                style: TextStyle(
                  fontSize: 26.0,
                  color: Colors.orange[900],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Code Pro',
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'ASPIRING FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Press Start 2P',
                  color: Colors.yellow[800],
                  fontSize: 14.0,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.orange[900],
                  thickness: 1.0,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange[900],
                  ),
                  title: Text(
                    '+1 (435)319-0197',
                    style: TextStyle(
                      color: Colors.green[800],
                      fontFamily: 'Press Start 2P',
                      fontSize: 12.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange[900],
                  ),
                  title: Text(
                    'ntorgersen@outlook.com',
                    style: TextStyle(
                      color: Colors.green[800],
                      fontFamily: 'Press Start 2P',
                      fontSize: 11.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.orange[900],
                  ),
                  title: Text(
                    'ntorgersen.netlify.app',
                    style: TextStyle(
                      color: Colors.green[800],
                      fontFamily: 'Press Start 2P',
                      fontSize: 11.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.orange[900],
                  ),
                  title: Text(
                    'github.com/ntmontijo',
                    style: TextStyle(
                      color: Colors.green[800],
                      fontFamily: 'Press Start 2P',
                      fontSize: 12.0,
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
