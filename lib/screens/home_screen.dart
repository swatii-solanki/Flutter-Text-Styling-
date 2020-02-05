import 'package:flutter/material.dart';
import 'package:flutter_simple_text/screens/ImageScreen.dart';
import 'package:flutter_simple_text/screens/button_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Container(
          padding: EdgeInsets.all(15.0),
            alignment: Alignment.center,
            color: Colors.purple,
//          width: 200.0,
//          height: 100.0,
//          margin: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Swati",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Sanjay",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Solanki",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    ))
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Swati",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Sanjay",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "Solanki",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30.0,
                          fontFamily: 'Poppins',
                          color: Colors.white),
                    ))
                  ],
                ),
                ImageScreen(),
                ButtonClass()
              ],
            )),
      ),
    );
  }
}
