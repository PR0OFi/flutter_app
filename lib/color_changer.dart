import 'package:flutter/material.dart';

class ColorChanger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("onTap called.");
      },
      child: Text("foo"),
    );
  }
}
