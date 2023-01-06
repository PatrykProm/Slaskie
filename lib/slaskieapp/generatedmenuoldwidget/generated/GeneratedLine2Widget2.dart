import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 318.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..color = Color.fromARGB(25, 255, 255, 255)
              ..setBlur(2.0),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L318 0L318 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(51, 255, 255, 255)
              ..setBlur(2.0),
          ]),
        ));
  }
}
