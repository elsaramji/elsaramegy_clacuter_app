// flutter main file
import 'package:elsaramegy_clacuter_app/uipage.dart';
import 'package:flutter/material.dart';

/*
main function 
use run app ()
to start App
*/
void main(List<String> args) {
  runApp(mainpage());
}
/* 
create class stf 
to can run all in app with out 
problrm.
*/

class mainpage extends StatefulWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  _mainpageState createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: uipage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
