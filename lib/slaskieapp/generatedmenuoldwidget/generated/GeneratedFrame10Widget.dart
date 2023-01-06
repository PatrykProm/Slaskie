import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/generated/GeneratedSportWidget.dart';

/* Frame Frame 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 123.0,
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
                color: Color.fromARGB(255, 242, 242, 242),
              ),
            ),
            Positioned(
              left: 44.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 20.0,
              child: GeneratedSportWidget(),
            )
          ]),
    );
  }
}
