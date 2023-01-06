import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine13Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.89,
        b: 0.72,
        c: -0.45,
        d: 0.69,
        child: Container(
          width: 373.3329772949219,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()..color = Color.fromARGB(255, 255, 255, 255),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L373.333 -5.55112e-17L373.333 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
