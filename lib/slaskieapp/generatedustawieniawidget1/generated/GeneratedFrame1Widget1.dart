import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedSettingsWidget.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedHouseWidget.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedDateWidget.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedGroupWidget10.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/generated/GeneratedQuizWidget.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 303.0,
      height: 59.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 27.0,
              height: 27.0,
              child: GeneratedHouseWidget(),
            ),
            Positioned(
              left: 69.0,
              top: 14.5,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedGroupWidget10(),
            ),
            Positioned(
              left: 141.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 27.0,
              height: 27.0,
              child: GeneratedDateWidget(),
            ),
            Positioned(
              left: 210.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 27.0,
              height: 27.0,
              child: GeneratedQuizWidget(),
            ),
            Positioned(
              left: 279.0,
              top: 17.5,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedSettingsWidget(),
            )
          ]),
    );
  }
}
