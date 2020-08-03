
import 'package:flutter/material.dart';

class Registerbutton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: RaisedButton(
        elevation: 4,
        child: Text("Add", style: TextStyle(color: Colors.white)),
        color: Colors.purple[300],
        shape: StadiumBorder(),
        onPressed: () {},
      ),
    );
  }
}
