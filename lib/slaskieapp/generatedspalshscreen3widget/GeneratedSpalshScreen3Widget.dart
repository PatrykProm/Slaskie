import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen3widget/generated/GeneratedUmws20180510_park_tz0671Widget1.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen3widget/generated/GeneratedZnak_herbowy_KOLOR_NABIALETLO1Widget1.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen3widget/generated/GeneratedBrowserBariOSChromeWidget13.dart';

/* Frame Spalsh Screen #3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSpalshScreen3Widget extends StatelessWidget {
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
                  child: GeneratedBrowserBariOSChromeWidget13(),
                ),
                Positioned(
                  left: -4.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 367.89727783203125,
                  height: 800.0,
                  child: GeneratedUmws20180510_park_tz0671Widget1(),
                ),
                Positioned(
                  left: -1.1368683772161603e-13,
                  top: 2.842170943040401e-14,
                  right: null,
                  bottom: null,
                  width: 360.0,
                  height: 189.16256713867188,
                  child: GeneratedZnak_herbowy_KOLOR_NABIALETLO1Widget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
