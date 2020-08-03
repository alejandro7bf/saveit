import 'package:flutter/material.dart';
import 'package:saveit/Widgets/RegisterBox.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var isSelected = [true, false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Save It App",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.orange[500],
      ),
      body: Center(
        child: Row(
          children: [
            //First Column : Income/Expenses summary
            Expanded(
              child: Container(
                child: Column(
                  children: [],
                ),
              ),
            ),
            //Second Column: General Summary - add income/expenses
            Expanded(
              child: secondColumn(),
            ),
            //First Column: Graphs column
            Expanded(
              child: Container(
                child: Column(
                  children: [],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container secondColumn() {
    return Container(
              child: Column(
                children: [
                  SizedBox(height: 5,),
                  ToggleButtons(
                    children: <Widget>[
                      Container(width: 70,child: Center(child: Text('Yearly',style: TextStyle(color: Colors.black54)))),
                      Container(width: 70,child: Center(child: Text('Monthly',style: TextStyle(color: Colors.black54)))),
                      Container(width: 70,child: Center(child: Text('Weekly',style: TextStyle(color: Colors.black54)))),
                    ],
                    onPressed: (int index) {
                      setState(() {
                        isSelected[index] = !isSelected[index];
                      });
                    },
                    isSelected: isSelected,
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "You have Saved 50.000 USD",
                    style: TextStyle(fontSize: 24, color: Colors.black54),
                  ),
                  SizedBox(height: 50,),
                  RegisterBox(),
                ],
              ),
            );
  }
}
