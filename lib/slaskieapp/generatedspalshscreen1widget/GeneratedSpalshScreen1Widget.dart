import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen1widget/generated/GeneratedZnak_herbowy_MONOCHROM_NA_JASNE_TLO3Widget.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen1widget/generated/GeneratedBrowserBariOSChromeWidget15.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen1widget/generated/GeneratedUmws20170908_ms_l_tz0031Widget.dart';

/* Frame Spalsh Screen #1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpalshScreen1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
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
                left: 7.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 16.0,
                child: GeneratedBrowserBariOSChromeWidget15(),
              ),
              Positioned(
                left: -1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 361.0,
                height: 800.0,
                child: GeneratedUmws20170908_ms_l_tz0031Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 176.98324584960938,
                child: GeneratedZnak_herbowy_MONOCHROM_NA_JASNE_TLO3Widget(),
              )
            ]),
      ),
    ));
  }
}
