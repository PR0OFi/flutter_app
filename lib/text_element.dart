import 'package:flutter/material.dart';

class HelloThere extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: "Hello There!",
        style: TextStyle(
            fontSize: 40.0,
            fontStyle: FontStyle.italic,
            color: Colors.deepPurple),
      ),
    );
  }
}
