import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedUnionWidget47.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedIOSChromeAddressWidget7.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedBarinputWidget7.dart';

/* Frame iOS / Chrome / Address Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSChromeAddressBarWidget7 extends StatelessWidget {
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
                child: GeneratedBarinputWidget7(),
              ),
              Positioned(
                left: 128.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 19.0,
                child: GeneratedIOSChromeAddressWidget7(),
              ),
              Positioned(
                left: 324.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 18.0,
                child: GeneratedUnionWidget47(),
              )
            ]),
      ),
    );
  }
}