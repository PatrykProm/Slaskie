import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedBifiltersquareWidget.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedFrame38Widget7.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedFunnelWidget2.dart';

/* Frame Frame 39
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame39Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 159.0,
      height: 25.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2.0),
        border: Border.all(
          width: 0.5,
          color: Color.fromARGB(255, 0, 103, 178),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 10.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 15.0,
              child: GeneratedFrame38Widget7(),
            ),
            Positioned(
              left: 77.5,
              top: 4.5,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedFunnelWidget2(),
            ),
            Positioned(
              left: 133.0,
              top: 4.5,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedBifiltersquareWidget(),
            )
          ]),
    );
  }
}