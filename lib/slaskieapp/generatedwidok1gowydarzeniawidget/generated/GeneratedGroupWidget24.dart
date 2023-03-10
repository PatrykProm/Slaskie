import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedwidok1gowydarzeniawidget/generated/GeneratedVectorWidget143.dart';
import 'package:flutterapp/slaskieapp/generatedwidok1gowydarzeniawidget/generated/GeneratedVectorWidget142.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAktualnocilistaWidget'),
      child: Container(
        width: 30.0,
        height: 30.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: GeneratedVectorWidget142(),
              ),
              Positioned(
                left: 3.75,
                top: 3.75,
                right: null,
                bottom: null,
                width: 22.5,
                height: 23.75,
                child: GeneratedVectorWidget143(),
              )
            ]),
      ),
    );
  }
}
