//ignore_for_file: unnecessary_new
//ignore_for_file: use_key_in_widget_constructors
//ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:tic_tac_toe/home_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primaryColor: Colors.black),
      home: new HomePage(),
    );
  }
}
