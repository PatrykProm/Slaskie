import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedhomescreenwidget1/generated/GeneratedFrame37Widget23.dart';
import 'package:flutterapp/slaskieapp/generatedhomescreenwidget1/generated/GeneratedRectangle8Widget24.dart';

/* Instance Guides
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGuidesWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161.0,
      height: 192.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 227, 227, 227),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(3.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 8.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 145.0,
              height: 122.0,
              child: GeneratedRectangle8Widget24(),
            ),
            Positioned(
              left: 8.0,
              top: 141.0,
              right: null,
              bottom: null,
              width: 145.0,
              height: 43.0,
              child: GeneratedFrame37Widget23(),
            )
          ]),
    );
  }
}