import 'package:flutter/material.dart';
import 'package:flutter_app/text_element.dart';
import 'package:flutter_app/color_changer.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Container(child: HomePage()),
      Container(alignment: Alignment.center, child: HelloThere())
    ])));
  }
}
