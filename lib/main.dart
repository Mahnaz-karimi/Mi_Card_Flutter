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
          // It's called a safe area. And anything that you put inside the safe area, will be inside the parts which
          // don't have a notch or an interactive area
          child: Container(
            // Containers with children size themselves to their children's
            height: 120,
            width: 100,
            // MainAXisAlignment -> medium.com/flutter-community
            // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 30), // for the top and the bottom
            // margin: EdgeInsets.fromLTRB(20, 10, 50, 100), // give to different values for each side
            // margin: EdgeInsets.only(left: 50), // 'only' gonna set a margin for one side
            // and padding is for the inside of your widget.
            // padding: EdgeInsets.all(20),   // is going to be set edges for all four sides of your container.
            // So margin is for the outside of your widget, and padding is for the inside of your widget.
            color: Colors.white38,
            child: Text('Container 1'),
          ),
        ),
      ),
    );
  }
}
