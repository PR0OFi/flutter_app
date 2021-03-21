import 'package:flutter/material.dart';
import 'package:flutter_app/text_element.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            color: Colors.yellow,
            alignment: Alignment.center,
            child: HelloThere()),
      ),
    );
  }
}
