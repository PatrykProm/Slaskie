import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedBackgroundWidget14.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedIOSChromeAddressBarWidget7.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/generated/GeneratedIOSStatusBarsDefaultWidget7.dart';

/* Instance Browser Bar iOS / Chrome
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrowserBariOSChromeWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 346.0,
        height: 16.0,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 16.114286422729492,
                child: GeneratedBackgroundWidget14(),
              ),
              Positioned(
                left: 10.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 326.0,
                height: 36.0,
                child: GeneratedIOSChromeAddressBarWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 20.0,
                child: GeneratedIOSStatusBarsDefaultWidget7(),
              )
            ]),
      ),
    );
  }
}
