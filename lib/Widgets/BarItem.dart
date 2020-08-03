

import 'package:flutter/material.dart';

class BarItem extends StatelessWidget {
  final String label;
  BarItem({this.label});

  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      borderSide: BorderSide(color: Colors.white),
      child: Text(label,style: TextStyle(color: Colors.orange,decoration: TextDecoration.underline)),
      onPressed: (){},
    );
  }
}
