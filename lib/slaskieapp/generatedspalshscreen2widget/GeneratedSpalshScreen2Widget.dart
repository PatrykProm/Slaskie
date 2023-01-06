import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen2widget/generated/GeneratedZnak_herbowy_MONOCHROM_NA_JASNE_TLO2Widget.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen2widget/generated/GeneratedUmws20180510_park_tz0671Widget2.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen2widget/generated/GeneratedBrowserBariOSChromeWidget14.dart';

/* Frame Spalsh Screen #2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpalshScreen2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeScreenWidget1'),
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
                  child: GeneratedBrowserBariOSChromeWidget14(),
                ),
                Positioned(
                  left: -4.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 367.89727783203125,
                  height: 800.0,
                  child: GeneratedUmws20180510_park_tz0671Widget2(),
                ),
                Positioned(
                  left: 0.0,
                  top: 5.684341886080802e-14,
                  right: null,
                  bottom: null,
                  width: 360.0,
                  height: 176.98324584960938,
                  child: GeneratedZnak_herbowy_MONOCHROM_NA_JASNE_TLO2Widget(),
                )
              ]),
        ),
      ),
    ));
  }
}