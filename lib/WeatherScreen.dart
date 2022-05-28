import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'MyHomePage.dart';
import 'PermissionScreen.dart';
import 'main.dart';

class WeatherScreen extends StatefulWidget {
  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
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
                      colors: [new Color(0xfff6e6cd8), new Color(0xff77e1ee)])),
            ),
            Align(
                alignment: FractionalOffset.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 45.0)),

                    Image(
                      image: AssetImage('icons/weather-sunny.png'),
                    ),
                    Padding(padding: EdgeInsets.only(top: 41.0)),
                    Text("Poniedziałek 31.05, 21:00 Słonecznie"),
                    Padding(padding: EdgeInsets.only(top: 12.0)),
                    Text("14°C"),
                    Text("Odczuwalna 13°C"),
                    IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 130,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("Cisnienie"),
                                  Padding(padding: EdgeInsets.only(top: 2.0)),
                                  Text("1020 hPa")
                                ],
                              ),
                            ),
                            VerticalDivider(
                              width: 48,
                              thickness: 1,
                            ),
                            Container(
                              width: 130,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Wiatr"),
                                  Padding(padding: EdgeInsets.only(top: 2.0)),
                                  Text("16 k/h ")
                                ],
                              ),
                            ),
                          ],
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 24.0)),
                    Text("Opady 0,1 mm/12h"),
                    Padding(padding: EdgeInsets.only(top: 68.0)),
                  ],
                )),
          ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}