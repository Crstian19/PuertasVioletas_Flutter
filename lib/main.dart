import 'package:flutter/material.dart';
import 'home.dart';
void main() => runApp(
    MaterialApp(

      title: 'Puertas Violetas',
      home: Home(),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepPurple,
        accentColor: Colors.pink,

      )
    )
    );
