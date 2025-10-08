import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(children: <Widget>[
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/images/user.png'),
          ),
          Text(
            'User name',
            style: TextStyle(
                fontFamily: 'Pacifico', fontSize: 40, color: Colors.white),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+45 99999999',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'email@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20),
                )
              ],
            ),
          ),
        ])),
      ),
    );
  }
}
