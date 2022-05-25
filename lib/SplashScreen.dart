
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            
          ),
          Align(
            child:
              Column(
                children: <Widget>[
                  Icon(Icons.wb_cloudy, color: Colors.white),
                  Padding(padding: EdgeInsets.only(top:15.0)),
                  Text(widget.title),
                  Padding(padding: EdgeInsets.only(top:5.0)),
                  Text('Aplikacja do monitorowania \n czystości powietrza'),
                ],
              )
          ),
          Positioned(child: Container(
            child: Text("Przywiewam dane ..."),
          ))
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
