import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedankietawidget/generated/GeneratedWylijWidget.dart';

/* Frame Frame 42
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame42Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 134.0,
      height: 31.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24.5),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 103, 178),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(24.5),
              child: Container(
                color: Color.fromARGB(255, 0, 103, 178),
              ),
            ),
            Positioned(
              left: 52.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 39.0,
              height: 20.0,
              child: GeneratedWylijWidget(),
            )
          ]),
    );
  }
}
