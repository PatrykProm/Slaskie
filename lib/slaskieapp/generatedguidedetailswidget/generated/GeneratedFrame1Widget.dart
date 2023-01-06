import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedguidedetailswidget/generated/GeneratedAntdesignarrowdownoutlinedWidget.dart';
import 'package:flutterapp/slaskieapp/generatedguidedetailswidget/generated/GeneratedRecentWidget.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.0,
      height: 20.0,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 7.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 39.0,
              height: 17.0,
              child: GeneratedRecentWidget(),
            ),
            Positioned(
              left: 49.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 10.0,
              height: 10.0,
              child: GeneratedAntdesignarrowdownoutlinedWidget(),
            )
          ]),
    );
  }
}
