import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 180,
                  color: Colors.red,
                  alignment: Alignment.center,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      alignment: Alignment.center,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ],
                ),

                // ستون سوم
                Container(
                  width: 100,
                  height: 180,
                  color: Colors.blue,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
