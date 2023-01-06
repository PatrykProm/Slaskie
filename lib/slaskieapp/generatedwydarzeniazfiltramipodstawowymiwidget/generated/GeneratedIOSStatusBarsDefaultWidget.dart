import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/generated/GeneratedCenterWidget.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/generated/GeneratedContainerWidget.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/generated/GeneratedRightWidget.dart';

/* Frame iOS / Status Bars / Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSStatusBarsDefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 20.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 316.11669921875,
              top: 4.1796875,
              right: null,
              bottom: null,
              width: 24.77783203125,
              height: 11.66259765625,
              child: GeneratedRightWidget(),
            ),
            Positioned(
              left: 151.3224639892578,
              top: 3.0,
              right: null,
              bottom: null,
              width: 49.0,
              height: 15.0,
              child: GeneratedCenterWidget(),
            ),
            Positioned(
              left: 5.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 18.0,
              child: GeneratedContainerWidget(),
            )
          ]),
    );
  }
}
