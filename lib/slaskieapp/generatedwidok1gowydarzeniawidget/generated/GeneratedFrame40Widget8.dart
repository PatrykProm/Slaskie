import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedwidok1gowydarzeniawidget/generated/GeneratedKupBiletWidget.dart';

/* Frame Frame 40
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame40Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 136.0,
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
              left: 44.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 17.0,
              child: GeneratedKupBiletWidget(),
            )
          ]),
    );
  }
}
