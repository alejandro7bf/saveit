


import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        actions: [
          Container(
            padding: EdgeInsets.only(right: 45),
            child: Row(
              children: [
                BarItem(label: "About us"),
                BarItem(label: "Testimonials"),
                BarItem(label: "Contact Us"),
              ],
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 450,
                    width: 550,
                    child: Image.asset("Assets/saveit.png"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 250,
                    width: 250,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed('/home');
                      },
                      child: Image.asset("Assets/google.png")),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}