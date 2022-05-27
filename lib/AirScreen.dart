import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'MyHomePage.dart';
import 'PermissionScreen.dart';
import 'main.dart';

class AirScreen extends StatefulWidget {
  @override
  State<AirScreen> createState() => _AirScreenState();
}

class _AirScreenState extends State<AirScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: new Color(0xffffffff),
                gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    colors: [new Color(0xff6671e5), new Color(0xff4852d9)])),
          ),
          Align(
              alignment: FractionalOffset.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage('icons/cloud-sun.png'),
                  ),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Text(Strings.appTitle,
                      textAlign: TextAlign.center,
                      style: GoogleFonts.lato(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 42.0,
                        color: Colors.white,
                      ))),
                  Padding(padding: EdgeInsets.only(top: 6.0)),
                  Text('Powietrze \n ',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.lato(
                          textStyle: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                      ))),
                ],
              )),
          Positioned(
              left: 0,
              bottom: 35,
              right: 0,
              child: Container(
                alignment: Alignment.center,
                child: Text("Przywiewam dane ...",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lato(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 18.0,
                      color: Colors.white,
                    ))),
              ))
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );

  }

  bool havePermission() {
    return true;
  }
}