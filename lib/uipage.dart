// main file of flutter
import 'package:flutter/material.dart';

/*
UI build Screen 

Functions to app
 */
class uipage extends StatefulWidget {
  const uipage({Key? key}) : super(key: key);

  @override
  _uipageState createState() => _uipageState();
}

class _uipageState extends State<uipage> {
  //text fild data
  String screen = "";
  //main function to class
  @override
  Widget build(BuildContext context) {
    // scaffold fun to give app more diseng
    return Scaffold(
      /*cloumn to show screen
    up button site
    */
      body: Column(
        children: [
          // screen continer
          Container(
            // width full screen
            width: double.infinity,
            //hight limed
            height: 350,
            //to desgin continer
            decoration: BoxDecoration(
              // color
              color: Colors.blue,
            ),
            child: Text("$screen"),
          ),
        ],
      ),
    );
  }
}
