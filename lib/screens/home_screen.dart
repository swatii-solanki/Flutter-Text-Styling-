import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.purple,
//          width: 200.0,
//          height: 100.0,
//          margin: EdgeInsets.all(20.0),
          child: Text(
            "Swati",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 75.0,
                fontFamily: 'Poppins',
                color: Colors.white),
          ),
        ),
      ),
    );
  }
}
