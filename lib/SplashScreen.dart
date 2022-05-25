
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
            decoration: BoxDecoration(
              color: new Color(0xffffffff),
              gradient: LinearGradient(
                begin: Alignment.centerRight,
                end: Alignment.centerLeft,
                colors: [new Color(0xff6671e5), new Color(0xff4852d9)]
              )
            ),
            
          ),
          Align(
            alignment: FractionalOffset.center,
            child:
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(image: AssetImage('icons/cloud-sun.png'),
                  ),
                  Padding(padding: EdgeInsets.only(top:15.0)),
                  Text(widget.title),
                  Padding(padding: EdgeInsets.only(top:5.0)),
                  Text('Aplikacja do monitorowania \n czystości powietrza'),
                ],
              )
          ),
          Positioned(
            left: 0,
              bottom: 35,
              right: 0,
              child: Container(
                alignment: Alignment.center,
            child: Text("Przywiewam dane ..."),
          ))
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
