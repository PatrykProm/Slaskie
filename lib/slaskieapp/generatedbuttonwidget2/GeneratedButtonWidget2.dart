import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedbuttonwidget2/generated/GeneratedButtonWidget3.dart';

/* Component Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 275.0,
      height: 59.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 97.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 36.0,
              child: GeneratedButtonWidget3(),
            )
          ]),
    ));
  }
}
