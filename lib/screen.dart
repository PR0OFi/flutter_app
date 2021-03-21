import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: RichText(
          text: TextSpan(
            text: "Hello There!",
            style: TextStyle(
                fontSize: 40.0,
                fontStyle: FontStyle.italic,
                color: Colors.deepPurple),
          ),
        ),
        backgroundColor: Colors.amber,

      ),
    );
  }
}
