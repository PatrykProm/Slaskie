import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedBytesizesearchWidget9.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedWydarzeniaWidget3.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 333.0,
      height: 39.0,
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
              top: 19.225852966308594,
              right: null,
              bottom: null,
              width: 198.0,
              height: 5.0,
              child: GeneratedWydarzeniaWidget3(),
            ),
            Positioned(
              left: 299.99920654296875,
              top: 8.0,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: GeneratedBytesizesearchWidget9(),
            )
          ]),
    );
  }
}
