import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/slaskieapp/generatedwidok1gowydarzeniawidget/generated/GeneratedLineWidget8.dart';

/* Frame iOS / Separator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSSeparatorWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 1.00,
          b: 0.00,
          c: 0.00,
          d: -1.00,
          child: Container(
            width: 346.0,
            height: 1.0,
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
                    width: 375.0,
                    height: 0.5,
                    child: GeneratedLineWidget8(),
                  )
                ]),
          )),
    );
  }
}