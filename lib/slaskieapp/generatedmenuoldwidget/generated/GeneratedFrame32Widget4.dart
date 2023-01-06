import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedSkarduandHunzaWidget4.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedFrame28Widget4.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/Generated5Days6NightsWidget4.dart';

/* Frame Frame 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame32Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 142.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 144.0,
              height: 14.5,
              child: Generated5Days6NightsWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 20.5,
              right: null,
              bottom: null,
              width: 144.0,
              height: 14.5,
              child: GeneratedSkarduandHunzaWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 139.0,
              height: 21.0,
              child: GeneratedFrame28Widget4(),
            )
          ]),
    );
  }
}