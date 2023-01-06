import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedTurystykaWidget2.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 142.0,
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
              width: 63.0,
              height: 20.0,
              child: GeneratedTurystykaWidget2(),
            )
          ]),
    );
  }
}
