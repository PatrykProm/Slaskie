import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedankietylistawidget/generated/GeneratedRectangle8Widget9.dart';
import 'package:flutterapp/slaskieapp/generatedankietylistawidget/generated/GeneratedFrame37Widget8.dart';

/* Instance Guides
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGuidesWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAnkietaWidget'),
      child: Container(
        width: 161.0,
        height: 192.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 227, 227, 227),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(3.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 8.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 145.0,
                height: 122.0,
                child: GeneratedRectangle8Widget9(),
              ),
              Positioned(
                left: 8.0,
                top: 141.0,
                right: null,
                bottom: null,
                width: 145.0,
                height: 43.0,
                child: GeneratedFrame37Widget8(),
              )
            ]),
      ),
    );
  }
}
