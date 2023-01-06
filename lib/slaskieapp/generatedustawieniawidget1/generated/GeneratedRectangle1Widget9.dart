import 'package:flutter/material.dart';
import 'dart:ui' as ui;

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 77.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(22, 0, 0, 0),
            offset: Offset(0.0, 1.0),
            blurRadius: 47.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: SizedBox(
                  width: 360.0,
                  height: 77.0,
                  child: BackdropFilter(
                      filter: ui.ImageFilter.blur(
                        sigmaX: 6.5,
                        sigmaY: 6.5,
                      ),
                      child: Container(color: Colors.black.withOpacity(0.0)))),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            )
          ]),
    );
  }
}
