import 'package:flutter/material.dart';
import 'package:flutterapp/slaskieapp/generatedloginscreenwidget/GeneratedLoginScreenWidget.dart';
import 'package:flutterapp/slaskieapp/generatedsplashscreenwidget/GeneratedSplashScreenWidget.dart';
import 'package:flutterapp/slaskieapp/generatedsignupscreenwidget/GeneratedSignupScreenWidget.dart';
import 'package:flutterapp/slaskieapp/generatedhomescreenwidget/GeneratedHomeScreenWidget.dart';
import 'package:flutterapp/slaskieapp/generatedguidedetailswidget/GeneratedGuideDetailsWidget.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramipodstawowymiwidget/GeneratedWydarzeniazfiltramipodstawowymiWidget.dart';
import 'package:flutterapp/slaskieapp/generatedmenuoldwidget/GeneratedMenuoldWidget.dart';
import 'package:flutterapp/slaskieapp/generatedhomescreenkontrastowawidget/GeneratedHomeScreenKontrastowaWidget.dart';
import 'package:flutterapp/slaskieapp/generatedustawieniawidget1/GeneratedUstawieniaWidget1.dart';
import 'package:flutterapp/slaskieapp/generatedankietawidget/GeneratedAnkietaWidget.dart';
import 'package:flutterapp/slaskieapp/generatedankietylistawidget/GeneratedAnkietylistaWidget.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnoszczegywidget/GeneratedAktualnoszczegyWidget.dart';
import 'package:flutterapp/slaskieapp/generatedaktualnocilistawidget/GeneratedAktualnocilistaWidget.dart';
import 'package:flutterapp/slaskieapp/generatedwidok1gowydarzeniawidget/GeneratedWidok1gowydarzeniaWidget.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzeniazfiltramirozszerzonymiwidget/GeneratedWydarzeniazfiltramirozszerzonymiWidget.dart';
import 'package:flutterapp/slaskieapp/generatedwydarzenialistawidget/GeneratedWydarzenialistaWidget.dart';
import 'package:flutterapp/slaskieapp/generatedhomescreenwidget1/GeneratedHomeScreenWidget1.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen4widget/GeneratedSpalshScreen4Widget.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen3widget/GeneratedSpalshScreen3Widget.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen2widget/GeneratedSpalshScreen2Widget.dart';
import 'package:flutterapp/slaskieapp/generatedspalshscreen1widget/GeneratedSpalshScreen1Widget.dart';
import 'package:flutterapp/slaskieapp/generatedframe1widget10/GeneratedFrame1Widget10.dart';
import 'package:flutterapp/slaskieapp/generatedbuttonwidget2/GeneratedButtonWidget2.dart';
import 'package:flutterapp/slaskieapp/generatedpopularitinerarywidget6/GeneratedPopularItineraryWidget6.dart';
import 'package:flutterapp/slaskieapp/generatedguideswidget26/GeneratedGuidesWidget26.dart';
import 'package:flutterapp/slaskieapp/generatedreviewwidget8/GeneratedReviewWidget8.dart';

void main() {
  runApp(SlaskieApp());
}

class SlaskieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginScreenWidget',
      routes: {
        '/GeneratedLoginScreenWidget': (context) =>
            GeneratedLoginScreenWidget(),
        '/GeneratedSplashScreenWidget': (context) =>
            GeneratedSplashScreenWidget(),
        '/GeneratedSignupScreenWidget': (context) =>
            GeneratedSignupScreenWidget(),
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
        '/GeneratedGuideDetailsWidget': (context) =>
            GeneratedGuideDetailsWidget(),
        '/GeneratedWydarzeniazfiltramipodstawowymiWidget': (context) =>
            GeneratedWydarzeniazfiltramipodstawowymiWidget(),
        '/GeneratedMenuoldWidget': (context) => GeneratedMenuoldWidget(),
        '/GeneratedHomeScreenKontrastowaWidget': (context) =>
            GeneratedHomeScreenKontrastowaWidget(),
        '/GeneratedUstawieniaWidget1': (context) =>
            GeneratedUstawieniaWidget1(),
        '/GeneratedAnkietaWidget': (context) => GeneratedAnkietaWidget(),
        '/GeneratedAnkietylistaWidget': (context) =>
            GeneratedAnkietylistaWidget(),
        '/GeneratedAktualnoszczegyWidget': (context) =>
            GeneratedAktualnoszczegyWidget(),
        '/GeneratedAktualnocilistaWidget': (context) =>
            GeneratedAktualnocilistaWidget(),
        '/GeneratedWidok1gowydarzeniaWidget': (context) =>
            GeneratedWidok1gowydarzeniaWidget(),
        '/GeneratedWydarzeniazfiltramirozszerzonymiWidget': (context) =>
            GeneratedWydarzeniazfiltramirozszerzonymiWidget(),
        '/GeneratedWydarzenialistaWidget': (context) =>
            GeneratedWydarzenialistaWidget(),
        '/GeneratedHomeScreenWidget1': (context) =>
            GeneratedHomeScreenWidget1(),
        '/GeneratedSpalshScreen4Widget': (context) =>
            GeneratedSpalshScreen4Widget(),
        '/GeneratedSpalshScreen3Widget': (context) =>
            GeneratedSpalshScreen3Widget(),
        '/GeneratedSpalshScreen2Widget': (context) =>
            GeneratedSpalshScreen2Widget(),
        '/GeneratedSpalshScreen1Widget': (context) =>
            GeneratedSpalshScreen1Widget(),
        '/GeneratedFrame1Widget10': (context) => GeneratedFrame1Widget10(),
        '/GeneratedButtonWidget2': (context) => GeneratedButtonWidget2(),
        '/GeneratedPopularItineraryWidget6': (context) =>
            GeneratedPopularItineraryWidget6(),
        '/GeneratedGuidesWidget26': (context) => GeneratedGuidesWidget26(),
        '/GeneratedReviewWidget8': (context) => GeneratedReviewWidget8(),
      },
    );
  }
}
