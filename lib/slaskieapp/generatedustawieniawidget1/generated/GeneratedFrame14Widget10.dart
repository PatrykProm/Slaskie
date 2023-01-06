import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedRozmiartekstuWidget.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedBytesizesearchWidget5.dart';

/* Frame Frame 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame14Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 333.0,
      height: 44.0,
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
                color: Color.fromARGB(255, 242, 242, 242),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 21.725852966308594,
              right: null,
              bottom: null,
              width: 195.0,
              height: 2.0,
              child: GeneratedRozmiartekstuWidget(),
            ),
            Positioned(
              left: 299.99920654296875,
              top: 8.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 28.0,
              child: GeneratedBytesizesearchWidget5(),
            )
          ]),
    );
  }
}
