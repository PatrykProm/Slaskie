import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedButtonWidget1.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 40.0,
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
                color: Color.fromARGB(255, 180, 211, 48),
              ),
            ),
            Positioned(
              left: 114.5,
              top: 10.5,
              right: null,
              bottom: null,
              width: 108.0,
              height: 21.0,
              child: GeneratedButtonWidget1(),
            )
          ]),
    );
  }
}
