import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: RaisedButton(
          color: Colors.orange,
          child: Text(
            "Button",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, fontFamily: 'poppins'),
          ),
          elevation: 6.0,
          onPressed: () {}),
    );
  }
}
