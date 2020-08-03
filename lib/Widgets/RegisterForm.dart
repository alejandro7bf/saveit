


import 'package:flutter/material.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15.0 ,left: 15),
      child: Form(
        child: Column(
          children: [
            TextField(),
            TextField(),
            TextField(),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}