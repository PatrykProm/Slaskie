import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramirozszerzonymiwidget/generated/GeneratedVectorWidget170.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramirozszerzonymiwidget/generated/GeneratedVectorWidget171.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget26 extends StatelessWidget {
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
                child: GeneratedVectorWidget170(),
              ),
              Positioned(
                left: 3.75,
                top: 3.75,
                right: null,
                bottom: null,
                width: 22.5,
                height: 23.75,
                child: GeneratedVectorWidget171(),
              )
            ]),
      ),
    );
  }
}