import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/generated/GeneratedFrame28Widget1.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/generated/Generated5Days6NightsWidget1.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/generated/GeneratedSkarduandHunzaWidget1.dart';

/* Frame Frame 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame32Widget1 extends StatelessWidget {
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
              child: Generated5Days6NightsWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 20.5,
              right: null,
              bottom: null,
              width: 144.0,
              height: 14.5,
              child: GeneratedSkarduandHunzaWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 139.0,
              height: 21.0,
              child: GeneratedFrame28Widget1(),
            )
          ]),
    );
  }
}