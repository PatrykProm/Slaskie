import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedankietawidget/generated/GeneratedVectorWidget65.dart';

/* Instance quiz
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQuizWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAnkietylistaWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 27.0,
          height: 27.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 2.236689329147339,
                  top: 2.2386794090270996,
                  right: null,
                  bottom: null,
                  width: 22.512537002563477,
                  height: 22.511320114135742,
                  child: GeneratedVectorWidget65(),
                )
              ]),
        ),
      ),
    );
  }
}
