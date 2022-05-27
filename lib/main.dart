import 'dart:io';

import 'package:clean_air/PermissionScreen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'MyHomePage.dart';
import 'SplashScreen.dart';

void main() {
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.presentError(details);
    if (kReleaseMode)
      exit(1);
  };
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage()
    );
  }
}

class Strings{
  static const String appTitle = "Clean Air";
}
