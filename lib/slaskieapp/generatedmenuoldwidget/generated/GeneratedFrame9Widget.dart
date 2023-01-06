import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedWszystkieWidget.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedMaterialsymbolscalendarmonthoutlineroundedWidget2.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedLine1Widget2.dart';

/* Frame Frame 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 750.0,
      height: 40.0,
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
              left: 44.0,
              top: 19.75,
              right: null,
              bottom: null,
              width: 276.0004577636719,
              height: 1.0,
              child: GeneratedLine1Widget2(),
            ),
            Positioned(
              left: 474.0,
              top: 12.5,
              right: null,
              bottom: null,
              width: 63.0,
              height: 20.0,
              child: GeneratedWszystkieWidget(),
            ),
            Positioned(
              left: 686.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child:
                  GeneratedMaterialsymbolscalendarmonthoutlineroundedWidget2(),
            )
          ]),
    );
  }
}
