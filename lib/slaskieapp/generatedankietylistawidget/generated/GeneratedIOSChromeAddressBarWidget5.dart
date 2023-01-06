import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedankietylistawidget/generated/GeneratedBarinputWidget5.dart';
import 'package:flutterapp/slaskieapp/generatedankietylistawidget/generated/GeneratedIOSChromeAddressWidget5.dart';
import 'package:flutterapp/slaskieapp/generatedankietylistawidget/generated/GeneratedUnionWidget36.dart';

/* Frame iOS / Chrome / Address Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSChromeAddressBarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 326.0,
        height: 36.0,
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
                width: 355.0,
                height: 36.0,
                child: GeneratedBarinputWidget5(),
              ),
              Positioned(
                left: 128.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 19.0,
                child: GeneratedIOSChromeAddressWidget5(),
              ),
              Positioned(
                left: 324.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 18.0,
                child: GeneratedUnionWidget36(),
              )
            ]),
      ),
    );
  }
}