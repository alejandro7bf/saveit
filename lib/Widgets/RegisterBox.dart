import 'package:flutter/material.dart';
import 'package:saveit/Widgets/RegisterButton.dart';
import 'package:saveit/Widgets/RegisterForm.dart';

class RegisterBox extends StatelessWidget {
  const RegisterBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 350,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Text('Register Income/Expense',
              style: TextStyle(
                  color: Colors.purple[300],
                  fontWeight: FontWeight.w200,
                  fontSize: 25)),
          RegisterForm(),
          Registerbutton()
        ],
      ),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.black38, blurRadius: 10, spreadRadius: 3)
        ],
        gradient: LinearGradient(colors: [Colors.orange, Colors.yellow[600]]),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
    );
  }
}
