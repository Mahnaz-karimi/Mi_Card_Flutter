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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
              // verticalDirection: VerticalDirection.up,
              // verticalDirection: VerticalDirection.down,
              // mainAxisAlignment: MainAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.end,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween, // something to be at the bottom, and then another one in the center
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // be spread out a bit more.
              // crossAxisAlignment: CrossAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment
                  .stretch, //  actually stretch all container across the screen.
              children: <Widget>[
                Container(
                    height: 120,
                    width: double.infinity,
                    color: Colors.white38,
                    child: Text('Container 1')),
                SizedBox(
                  height: 20,
                ), // if you wanna space between your containers,
                Container(
                    height: 120,
                    width: 100,
                    color: Colors.blue,
                    child: Text('Container 2')),
                Container(
                    height: 120,
                    width: 100,
                    color: Colors.red,
                    child: Text('Container 3')),
              ]),
        ),
      ),
    );
  }
}
