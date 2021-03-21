import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  List<MaterialColor> _colors = [
    Colors.blue,
    Colors.red,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.pink
  ];
  var _currentColor = Colors.yellow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: _currentColor,
        body: GestureDetector(
          onTap: () {
            setState(() {
              var _milliseconds = DateTime.now().millisecondsSinceEpoch;
              _currentColor = _colors[_milliseconds % _colors.length];
            });
          },
        ));
  }
}