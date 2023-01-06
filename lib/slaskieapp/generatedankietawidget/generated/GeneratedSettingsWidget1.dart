import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedankietawidget/generated/GeneratedVectorWidget66.dart';
import 'package:flutterapp/slaskieapp/generatedankietawidget/generated/GeneratedVectorWidget67.dart';

/* Frame settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedUstawieniaWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 9.0,
                  top: 9.0,
                  right: null,
                  bottom: null,
                  width: 6.0,
                  height: 6.0,
                  child: GeneratedVectorWidget66(),
                ),
                Positioned(
                  left: 1.0,
                  top: 1.0,
                  right: null,
                  bottom: null,
                  width: 22.0,
                  height: 22.0,
                  child: GeneratedVectorWidget67(),
                )
              ]),
        ),
      ),
    );
  }
}
